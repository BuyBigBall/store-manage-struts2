package jp.co.kts.ui.mst;

import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import jp.co.keyaki.cleave.common.util.DateUtil;
import jp.co.keyaki.cleave.fw.core.ErrorMessage;
import jp.co.keyaki.cleave.fw.ui.web.struts.AppActionMapping;
import jp.co.keyaki.cleave.fw.ui.web.struts.AppBaseAction;
import jp.co.keyaki.cleave.fw.ui.web.struts.AppBaseForm;
import jp.co.keyaki.cleave.fw.ui.web.struts.StrutsBaseConst;
import jp.co.kts.app.common.entity.MstRulesDTO;
import jp.co.kts.app.common.entity.MstRulesListDTO;
import jp.co.kts.app.output.entity.RegistryMessageDTO;
import jp.co.kts.service.common.Result;
import jp.co.kts.service.common.ServiceConst;
import jp.co.kts.service.fileExport.ExportRuleListService;
import jp.co.kts.service.mst.RulesDetailService;
import jp.co.kts.service.mst.RulesService;

import org.apache.commons.lang.StringUtils;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.poifs.filesystem.POIFSFileSystem;
import org.apache.struts.action.ActionForward;

public class RuleAction extends AppBaseAction {
	
	private static final String ORDER_CHECK_FLG_ON = "on";

	@Override
	protected ActionForward doExecute(AppActionMapping appMapping,
			AppBaseForm appForm, HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		RuleForm form = (RuleForm)appForm;
		if ("/ruleList".equals(appMapping.getPath())) {
			return  ruleList(appMapping, form, request);
		} else if ("/ruleItemDelete".equals(appMapping.getPath())) {
			return ruleItemDelete(appMapping, form, request);
		} else if ("/initRegistryRule".equals(appMapping.getPath())) {
			return initRegistryRule(appMapping, form, request);	
		} else if ("/registryRule".equals(appMapping.getPath())) {
			return registryRule(appMapping, form, request);
		} else if ("/editeRule".equals(appMapping.getPath())) {
			return initUpdateRule(appMapping, form, request);	
		} else if ("/updateRule".equals(appMapping.getPath())) {
			return updateRule(appMapping, form, request);
		} else if ("/detailRule".equals(appMapping.getPath())) {
			return detailRule(appMapping, form, request);
		}else if ("/initRegistryRuleDetail".equals(appMapping.getPath())) {
			return initRegistryRuleDetail(appMapping, form, request);	
		}else if ("/registryRuleList".equals(appMapping.getPath())) {
			return registryRuleList(appMapping, form, request);
		}else if ("/deleteRuleList".equals(appMapping.getPath())) {
			return deleteRuleList(appMapping, form, request);
		}else if ("/initUpdateRuleList".equals(appMapping.getPath())) {
			return initUpdateRuleList(appMapping, form, request, response);
		}else if ("/updateRuleList".equals(appMapping.getPath())) {
			return updateRuleList(appMapping, form, request);
		}else if ("/ruleListCsvDownLoad".equals(appMapping.getPath())) {
			return ruleListCsvDownLoad(appMapping, form, request, response);
		}
		return appMapping.findForward(StrutsBaseConst.GLOBAL_FORWARD_ERROR);
	}
	
	protected ActionForward ruleList(AppActionMapping appMapping, RuleForm form, HttpServletRequest request) throws Exception {
		 RulesService service = new RulesService();
		 List<MstRulesDTO> rulesList = service.getRulesList();
		 if(rulesList != null && !rulesList.isEmpty()) {
			 form.setRuleList(service.getRulesList());
			 
		 }
//		 form.setAlertType("0");
		 return appMapping.findForward(StrutsBaseConst.FORWARD_NAME_SUCCESS);
	 }
	
	 
	 protected ActionForward ruleItemDelete(AppActionMapping appMapping, RuleForm form, HttpServletRequest request) throws Exception {
		//??????????????????
		int targetCnt = 0;
		//??????????????????
		int resultCnt = 0;
		//????????????????????????
		RulesService service = new RulesService();
		RegistryMessageDTO messageDTO = new RegistryMessageDTO();
		Map<Long, Long> checkRuleNo = new HashMap<Long, Long>();
		List<Long> targetRuleId = new ArrayList<Long>();
		//??????????????????????????????????????????????????????
		for (MstRulesDTO dto : form.getRuleList()) {
			if (dto.getItemCheckFlg().equals(ORDER_CHECK_FLG_ON)) {
				targetCnt++;
			}
			//?????????????????????????????????????????????
			if (checkRuleNo.containsKey(dto.getRuleId())) {
				continue;
			}
			//????????????????????????????????????
			checkRuleNo.put(dto.getRuleId(), dto.getRuleId());
			targetRuleId.add(dto.getRuleId());
		}
		 //????????????
		 resultCnt = service.ruleItemDelete(form.getRuleList());
		 
		if (targetCnt != resultCnt) {
			messageDTO.setMessageFlg("1");
			messageDTO.setMessage("??????????????????????????????");
			form.setRegistryDto(messageDTO);
			form.setMessageFlg("0");
			return appMapping.findForward(StrutsBaseConst.FORWARD_NAME_FAILURE);
		} else {
			messageDTO.setMessageFlg("0");
			messageDTO.setMessage("???????????????????????????????????????");
			form.setMessageFlg("1");
			form.setRegistryDto(messageDTO);
			form.setAlertType("3");
		}
		return ruleList(appMapping, form, request);
			
	 }
	 protected ActionForward initRegistryRule(AppActionMapping appMapping, RuleForm form,
	            HttpServletRequest request) throws Exception {

		 MstRulesDTO ruleDTO = new MstRulesDTO();
		form.setRuleDTO(ruleDTO);

		return appMapping.findForward(StrutsBaseConst.FORWARD_NAME_SUCCESS);
	 }
	 protected ActionForward registryRule(AppActionMapping appMapping, RuleForm form,
		HttpServletRequest request) throws Exception{
		//????????????????????????
		RulesService service = new RulesService();
		RegistryMessageDTO registryMessageDTO = new RegistryMessageDTO();
		//????????????????????????
		form.setRegistryDto(registryMessageDTO);
		//??????????????????
		Result<MstRulesDTO> result = service.validate(form.getRuleDTO().getRuleName());
		//?????????????????????????????????
		if (!result.isSuccess()) {
			List<ErrorMessage> messages = new ArrayList<ErrorMessage>();
			messages.addAll(result.getErrorMessages());
			saveErrorMessages(request, messages);
			return appMapping.findForward(StrutsBaseConst.FORWARD_NAME_FAILURE);
		}
		//??????????????????
		int resultCnt = service.registryRule(form.getRuleDTO());
		//?????????????????????1?????????
		if (resultCnt == 1) {
			registryMessageDTO.setMessage("["+ form.getRuleDTO().getRuleName() +"] ?????????????????????????????????");
			form.setRuleId(form.getRuleDTO().getRuleId());
			form.setRegistryDto(registryMessageDTO);
			form.setAlertType("1");
		}
		//token?????????
		saveToken(request);
		return appMapping.findForward(StrutsBaseConst.FORWARD_NAME_SUCCESS);
	}
	protected ActionForward initUpdateRule(AppActionMapping appMapping, RuleForm form,
            HttpServletRequest request) throws Exception {

		RulesService service = new RulesService();
		form.setRuleDTO(service.getRules(form.getRuleId()));
	
		return appMapping.findForward(StrutsBaseConst.FORWARD_NAME_SUCCESS);
	}
	protected ActionForward updateRule(AppActionMapping appMapping, RuleForm form,
			HttpServletRequest request) throws Exception{
		 //????????????????????????
		 RulesService service = new RulesService();
		 RegistryMessageDTO registryMessageDTO = new RegistryMessageDTO();
		 //????????????????????????
		 form.setRegistryDto(registryMessageDTO);
		 //??????????????????
		 Result<MstRulesDTO> result = service.validate(form.getRuleDTO().getRuleName());
		 //?????????????????????????????????
		 if (!result.isSuccess()) {
			 List<ErrorMessage> messages = new ArrayList<ErrorMessage>();
			 messages.addAll(result.getErrorMessages());
			 saveErrorMessages(request, messages);
			 return appMapping.findForward(StrutsBaseConst.FORWARD_NAME_FAILURE);
		 }
		 //??????????????????
		 int resultCnt = service.updateRule(form.getRuleDTO(), form.getRuleId());
		 //?????????????????????1?????????
		 if (resultCnt == 1) {
			 registryMessageDTO.setMessage("????????????????????????");
			 form.setRegistryDto(registryMessageDTO);
			 form.setAlertType("2");
		 }
		 return appMapping.findForward(StrutsBaseConst.FORWARD_NAME_SUCCESS);
//		 return ruleList(appMapping, form, request);
	}

	protected ActionForward detailRule(AppActionMapping appMapping, RuleForm form, HttpServletRequest request) throws Exception
	{
		RulesDetailService detailService = new RulesDetailService();
		form.setRuleDetailList(detailService.getRuleDetail(form.getRuleId()));
//		form.setAlertType("0");
		return appMapping.findForward(StrutsBaseConst.FORWARD_NAME_SUCCESS);
	}
	
	protected ActionForward deleteRuleList(AppActionMapping appMapping, RuleForm form, HttpServletRequest request) throws Exception {
		//??????????????????
		int targetCnt = 0;
		//??????????????????
		int resultCnt = 0;
		//????????????????????????
		RulesDetailService detailService = new RulesDetailService();
		RegistryMessageDTO messageDTO = new RegistryMessageDTO();
		Map<Long, Long> checkNo = new HashMap<Long, Long>();
		List<Long> targetRuleListId = new ArrayList<Long>();
		//??????????????????????????????????????????????????????
		for (MstRulesListDTO dto : form.getRuleDetailList()) {
			if (StringUtils.isBlank(dto.getItemCheckFlg())) {
				continue;
			}
			if (dto.getItemCheckFlg().equals(ORDER_CHECK_FLG_ON)) {
				targetCnt++;
			}
			//?????????????????????????????????????????????
			if (checkNo.containsKey(dto.getRuleListId())) {
				continue;
			}
			//????????????????????????????????????
			checkNo.put(dto.getRuleListId(), dto.getRuleListId());
			targetRuleListId.add(dto.getRuleListId());
		}
		 //????????????
		 resultCnt = detailService.ruleListItemDelete(form.getRuleDetailList());
		 
		if (targetCnt != resultCnt) {
			messageDTO.setMessageFlg("1");
			messageDTO.setMessage("??????????????????????????????");
			form.setRegistryDto(messageDTO);
			form.setMessageFlg("0");
			return appMapping.findForward(StrutsBaseConst.FORWARD_NAME_FAILURE);
		} else {
			messageDTO.setMessageFlg("0");
			messageDTO.setMessage("???????????????????????????????????????");
			form.setMessageFlg("1");
			form.setRegistryDto(messageDTO);
			form.setAlertType("3");
		}
		return detailRule(appMapping, form, request);
			
	 }
	
	protected ActionForward initRegistryRuleDetail(AppActionMapping appMapping, RuleForm form,
            HttpServletRequest request) throws Exception {

		MstRulesListDTO ruleListDTO = new MstRulesListDTO();
		form.setRuleDetailDTO(ruleListDTO);
	
		return appMapping.findForward(StrutsBaseConst.FORWARD_NAME_SUCCESS);
	}
 
	protected ActionForward registryRuleList(AppActionMapping appMapping, RuleForm form,
			HttpServletRequest request) throws Exception{
		//????????????????????????
		RulesDetailService detailService = new RulesDetailService();
		RegistryMessageDTO registryMessageDTO = new RegistryMessageDTO();
		 //??????????????????
		 Result<MstRulesDTO> result = detailService.validate(form.getRuleDetailDTO());
		 
		 //?????????????????????????????????
		 if (!result.isSuccess()) {
			 List<ErrorMessage> messages = new ArrayList<ErrorMessage>();
			 messages.addAll(result.getErrorMessages());
			 saveErrorMessages(request, messages);
			 return appMapping.findForward(StrutsBaseConst.FORWARD_NAME_FAILURE);
		 }
		 
		//??????????????????
		int resultCnt = detailService.registryRuleList(form.getRuleDetailDTO(),form.getRuleId());
		//?????????????????????1?????????
		if (resultCnt == 1) {
			registryMessageDTO.setMessage("["+form.getRuleDetailDTO().getListName()+"] ?????????????????????????????????");
			form.setRegistryDto(registryMessageDTO);
			form.setAlertType("1");
		}
		//token?????????
		saveToken(request);
		return appMapping.findForward(StrutsBaseConst.FORWARD_NAME_SUCCESS);
	}
	 
	 
	protected ActionForward initUpdateRuleList(AppActionMapping appMapping, RuleForm form, HttpServletRequest request, HttpServletResponse response) throws Exception
	{
		RulesDetailService detailService = new RulesDetailService();
		form.setRuleDetailDTO(detailService.getRuleDetails(form.getRuleListId()));
		
		return appMapping.findForward(StrutsBaseConst.FORWARD_NAME_SUCCESS);
	}
	protected ActionForward updateRuleList(AppActionMapping appMapping, RuleForm form,
			HttpServletRequest request) throws Exception{
		 //????????????????????????
		RulesDetailService detailService = new RulesDetailService();
		 RegistryMessageDTO registryMessageDTO = new RegistryMessageDTO();
		 
		//??????????????????
		 Result<MstRulesDTO> result = detailService.validate(form.getRuleDetailDTO());
		 
		 //?????????????????????????????????
		 if (!result.isSuccess()) {
			 List<ErrorMessage> messages = new ArrayList<ErrorMessage>();
			 messages.addAll(result.getErrorMessages());
			 saveErrorMessages(request, messages);
			 return appMapping.findForward(StrutsBaseConst.FORWARD_NAME_FAILURE);
		 }
		 
		 //??????????????????
		 int resultCnt = detailService.updateRuleList(form.getRuleDetailDTO(), form.getRuleListId());
		 //?????????????????????1?????????
		 if (resultCnt == 1) {
			 registryMessageDTO.setMessage("????????????????????????");
			 form.setRegistryDto(registryMessageDTO);
			 form.setAlertType("2");
		 }
		 
		 return appMapping.findForward(StrutsBaseConst.FORWARD_NAME_SUCCESS);
	}

	private ActionForward ruleListCsvDownLoad(AppActionMapping appMapping, RuleForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {

		// ?????????????????????.
		String date = DateUtil.dateToString("yyyyMMdd");
		ExportRuleListService exportService = new ExportRuleListService();
		
		String filePath = this.getServlet().getServletContext().getRealPath(ServiceConst.RULE_LIST_TEMPLATE_PATH);
		
		POIFSFileSystem filein = new POIFSFileSystem(new FileInputStream(filePath));
		
		// ??????????????????????????????????????????
		HSSFWorkbook workBook = new HSSFWorkbook(filein);
		
		workBook = exportService.getExportRuleList(form.getRuleList(), workBook);
		String fname = "ID_PASS_" + date + ".xls";
		
		// ???????????????????????????????????????????????????????????????????????????????????????.
		byte[] sJis = fname.getBytes("Shift_JIS");
		fname = new String(sJis, "ISO8859_1");

		// ??????????????????????????????
		response.setContentType("application/octet-stream; charset=Windows-31J");
		response.setHeader("Content-Disposition", "attachment; filename=" + fname);
		
		ServletOutputStream fileOutHssf = response.getOutputStream();
		workBook.write(fileOutHssf);
		exportService.close();
		fileOutHssf.close();

		return null;
	}
}
