package jp.co.kts.ui.mst;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import jp.co.keyaki.cleave.fw.ui.web.struts.AppActionMapping;
import jp.co.keyaki.cleave.fw.ui.web.struts.AppBaseForm;
import jp.co.kts.app.common.entity.BackOrderDTO;
import jp.co.kts.app.common.entity.DeadStockDTO;
import jp.co.kts.app.common.entity.MstChannelDTO;
import jp.co.kts.app.common.entity.MstCorporationDTO;
import jp.co.kts.app.common.entity.MstLargeGroupDTO;
import jp.co.kts.app.common.entity.MstMakerDTO;
import jp.co.kts.app.common.entity.MstMiddleGroupDTO;
import jp.co.kts.app.common.entity.MstSmallGroupDTO;
import jp.co.kts.app.common.entity.MstUserDTO;
import jp.co.kts.app.common.entity.MstWarehouseDTO;
import jp.co.kts.app.common.entity.UpdateDataHistoryDTO;
import jp.co.kts.app.extendCommon.entity.ExtendArrivalScheduleDTO;
import jp.co.kts.app.extendCommon.entity.ExtendItemCostDTO;
import jp.co.kts.app.extendCommon.entity.ExtendItemManualDTO;
import jp.co.kts.app.extendCommon.entity.ExtendItemPriceDTO;
import jp.co.kts.app.extendCommon.entity.ExtendKeepDTO;
import jp.co.kts.app.extendCommon.entity.ExtendMstItemDTO;
import jp.co.kts.app.extendCommon.entity.ExtendMstSupplierDTO;
import jp.co.kts.app.extendCommon.entity.ExtendMstUserDTO;
import jp.co.kts.app.extendCommon.entity.ExtendSetItemDTO;
import jp.co.kts.app.extendCommon.entity.ExtendWarehouseStockDTO;
import jp.co.kts.app.output.entity.ErrorMessageDTO;
import jp.co.kts.app.output.entity.RegistryMessageDTO;
import jp.co.kts.app.output.entity.ResultItemSearchDTO;
import jp.co.kts.app.output.entity.StockListDTO;
import jp.co.kts.app.search.entity.SearchItemDTO;
import jp.co.kts.ui.web.struts.WebConst;

public class SetItemForm extends AppBaseForm {

	private ExtendMstItemDTO mstItemDTO = new ExtendMstItemDTO();

	private List<MstWarehouseDTO> warehouseList = new ArrayList<>();

	private int warehouseLength = 0;

	private List<ExtendWarehouseStockDTO> warehouseStockList = new ArrayList<>();

	private List<ExtendWarehouseStockDTO> addWarehouseStockList = new ArrayList<>();

	private int sysWarehouseId;

	private List<StockListDTO> stockList = new ArrayList<>();

	private List<ExtendItemPriceDTO> itemPriceList = new ArrayList<>();

	private List<ExtendItemCostDTO> itemCostList = new ArrayList<>();

	private List<MstCorporationDTO> corporationList = new ArrayList<>();

	private List<MstLargeGroupDTO> largeGroupList = new ArrayList<>();

	private List<MstMiddleGroupDTO> middleGroupList = new ArrayList<>();

	private List<MstSmallGroupDTO> smallGroupList = new ArrayList<>();

	private String alertType;

	private List<ExtendArrivalScheduleDTO> arrivalScheduleList = new ArrayList<>();

	private List<ExtendArrivalScheduleDTO> addArrivalScheduleList = new ArrayList<>();

	private List<ExtendArrivalScheduleDTO> arrivalHistoryList = new ArrayList<>();

	private List<BackOrderDTO> backOrderList = new ArrayList<>();

	private List<BackOrderDTO> addBackOrderList = new ArrayList<>();

	private List<MstChannelDTO> channelList = new ArrayList<>();

	private List<ExtendSetItemDTO> setItemList = new ArrayList<>();

	private List<ExtendSetItemDTO> addSetItemList = new ArrayList<>();

	private List<ResultItemSearchDTO> resultItemList = new ArrayList<>();

	private List<ExtendKeepDTO> addKeepList = new ArrayList<>();

	private List<ExtendKeepDTO> keepList = new ArrayList<>();

	private int addBackOrderLength = WebConst.ADD_BACK_ORDER_LENGTH;

	private int addSetItemLength = WebConst.ADD_SET_ITEM_LENGTH;

	private int addItemManualLength = WebConst.ADD_ITEM_MANUAL_LENGTH;

	/** ???????????????????????????????????????????????? */
	private int addDeadStockLength = WebConst.ADD_DEAD_STOCK_LENGTH;

	private SearchItemDTO searchItemDTO = new SearchItemDTO();
//	private SubWindowSearchItemDTO subWindowSearchItemDTO = new SubWindowSearchItemDTO();

	private long sysItemId;

	private List<ExtendItemManualDTO> itemManualList = new ArrayList<>();

	private List<ExtendItemManualDTO> addItemManualList = new ArrayList<>();

	private long sysItemManualId = 0;

	private String documentType;

	private int assemblyNum = 0;

	private RegistryMessageDTO registryMessageDTO = new RegistryMessageDTO();

	private ErrorMessageDTO errorMessageDTO = new ErrorMessageDTO();

	private MstUserDTO mstUserDTO = new MstUserDTO();

	/** ??????????????????????????? */
	private ExtendMstUserDTO extendMstUserDTO = new ExtendMstUserDTO();

	/** M_?????????DTO */
	private ExtendMstSupplierDTO supplierDTO = new ExtendMstSupplierDTO();

	/** ?????????????????? */
	private List<ExtendMstSupplierDTO> supplierList = new ArrayList<>();

	/** ??????????????????????????? */
	private int supplierListSize = 0;

	/** ??????????????????????????????ID */
	private int searchSysSupplierId = 0;

	/** ????????????DTO */
	private DeadStockDTO deadStockDTO = new DeadStockDTO();

	/** ????????????????????? */
	private List<DeadStockDTO> deadStockList = new ArrayList<>();

	/** ?????????????????????(?????????) */
	private List<DeadStockDTO> addDeadStockList = new ArrayList<>();

	/** ????????????????????????ID */
	private int sysDeadStockId = 0;

	/** ????????????DTO */
	private UpdateDataHistoryDTO updateDataHistoryDTO = new UpdateDataHistoryDTO();

	/** ????????????????????? */
	private List<UpdateDataHistoryDTO> updateDataHistoryList = new ArrayList<>();

	/** M_????????????DTO */
	private MstMakerDTO mstMakerDTO = new MstMakerDTO();

	/** ????????????????????? */
	private List<MstMakerDTO> mstMakerList = new ArrayList<>();

	/** ????????????*/
	private Map<String, String> documentTypeMap = WebConst.DOCUMENT_TYPE_MAP;

	/** ???????????????????????? */
	private Map<String, String> itemLeadTimeMap = WebConst.ITEM_LEAD_TIME_MAP;

	/**??????????????????*/
	private String overseasInfoAuth;

	/** ?????????????????????????????? */
	private String messageFlg = "0";

	/** ??????????????? */
	private RegistryMessageDTO registryDto = new RegistryMessageDTO();

	/** ??????????????????????????? */
	private String sumPurcharPriceFlg = "0";


	@Override
	protected void doReset(AppActionMapping appMapping,
			HttpServletRequest request) {

		alertType = "0";

//		if ("/registryItem".equals(appMapping.getPath()) || "/updateItem".equals(appMapping.getPath())) {
//			this.setErrorMessageDTO(new ErrorMessageDTO());
//
//			// ?????????????????????????????????
//			this.mstItemDTO.setManualFlg(StringUtil.SWITCH_OFF_KEY);
//			this.mstItemDTO.setPlanSheetFlg(StringUtil.SWITCH_OFF_KEY);
//		}
		mstUserDTO = new MstUserDTO();

	}

	/**
	 * @return mstItemDTO
	 */
	public ExtendMstItemDTO getMstItemDTO() {
		return mstItemDTO;
	}

	/**
	 * @param mstItemDTO ??????????????? mstItemDTO
	 */
	public void setMstItemDTO(ExtendMstItemDTO mstItemDTO) {
		this.mstItemDTO = mstItemDTO;
	}

	public List<MstWarehouseDTO> getWarehouseList() {
		return warehouseList;
	}

	public void setWarehouseList(List<MstWarehouseDTO> warehouseList) {
		this.warehouseList = warehouseList;
	}

	/**
	 * @return warehouseLength
	 */
	public int getWarehouseLength() {
		return warehouseLength;
	}

	/**
	 * @param warehouseLength ??????????????? warehouseLength
	 */
	public void setWarehouseLength(int warehouseLength) {
		this.warehouseLength = warehouseLength;
	}

	/**
	 * @return warehouseStockList
	 */
	public List<ExtendWarehouseStockDTO> getWarehouseStockList() {
		return warehouseStockList;
	}

	/**
	 * @param warehouseStockList ??????????????? warehouseStockList
	 */
	public void setWarehouseStockList(
			List<ExtendWarehouseStockDTO> warehouseStockList) {
		this.warehouseStockList = warehouseStockList;
	}

	/**
	 * @return addWarehouseStockList
	 */
	public List<ExtendWarehouseStockDTO> getAddWarehouseStockList() {
		return addWarehouseStockList;
	}

	/**
	 * @param addWarehouseStockList ??????????????? addWarehouseStockList
	 */
	public void setAddWarehouseStockList(
			List<ExtendWarehouseStockDTO> addWarehouseStockList) {
		this.addWarehouseStockList = addWarehouseStockList;
	}

	/**
	 * @return sysWarehouseId
	 */
	public int getSysWarehouseId() {
		return sysWarehouseId;
	}

	/**
	 * @param sysWarehouseId ??????????????? sysWarehouseId
	 */
	public void setSysWarehouseId(int sysWarehouseId) {
		this.sysWarehouseId = sysWarehouseId;
	}

	/**
	 * @return stockList
	 */
	public List<StockListDTO> getStockList() {
		return stockList;
	}

	/**
	 * @param stockList ??????????????? stockList
	 */
	public void setStockList(List<StockListDTO> stockList) {
		this.stockList = stockList;
	}

	/**
	 * @return itemPriceList
	 */
	public List<ExtendItemPriceDTO> getItemPriceList() {
		return itemPriceList;
	}

	/**
	 * @param itemPriceList ??????????????? itemPriceList
	 */
	public void setItemPriceList(List<ExtendItemPriceDTO> itemPriceList) {
		this.itemPriceList = itemPriceList;
	}

	/**
	 * @return itemCostList
	 */
	public List<ExtendItemCostDTO> getItemCostList() {
		return itemCostList;
	}

	/**
	 * @param itemCostList ??????????????? itemCostList
	 */
	public void setItemCostList(List<ExtendItemCostDTO> itemCostList) {
		this.itemCostList = itemCostList;
	}

	/**
	 * @return corporationList
	 */
	public List<MstCorporationDTO> getCorporationList() {
		return corporationList;
	}

	/**
	 * @param corporationList ??????????????? corporationList
	 */
	public void setCorporationList(List<MstCorporationDTO> corporationList) {
		this.corporationList = corporationList;
	}

	/**
	 * @return largeGroupList
	 */
	public List<MstLargeGroupDTO> getLargeGroupList() {
		return largeGroupList;
	}

	/**
	 * @param largeGroupList ??????????????? largeGroupList
	 */
	public void setLargeGroupList(List<MstLargeGroupDTO> largeGroupList) {
		this.largeGroupList = largeGroupList;
	}

	/**
	 * @return middleGroupList
	 */
	public List<MstMiddleGroupDTO> getMiddleGroupList() {
		return middleGroupList;
	}

	/**
	 * @param middleGroupList ??????????????? middleGroupList
	 */
	public void setMiddleGroupList(List<MstMiddleGroupDTO> middleGroupList) {
		this.middleGroupList = middleGroupList;
	}

	/**
	 * @return smallGroupList
	 */
	public List<MstSmallGroupDTO> getSmallGroupList() {
		return smallGroupList;
	}

	/**
	 * @param smallGroupList ??????????????? smallGroupList
	 */
	public void setSmallGroupList(List<MstSmallGroupDTO> smallGroupList) {
		this.smallGroupList = smallGroupList;
	}

	/**
	 * @return alertType
	 */
	public String getAlertType() {
		return alertType;
	}

	/**
	 * @param alertType ??????????????? alertType
	 */
	public void setAlertType(String alertType) {
		this.alertType = alertType;
	}

	/**
	 * @return arrivalScheduleList
	 */
	public List<ExtendArrivalScheduleDTO> getArrivalScheduleList() {
		return arrivalScheduleList;
	}

	/**
	 * @param arrivalScheduleList ??????????????? arrivalScheduleList
	 */
	public void setArrivalScheduleList(List<ExtendArrivalScheduleDTO> arrivalScheduleList) {
		this.arrivalScheduleList = arrivalScheduleList;
	}

	/**
	 * @return addArrivalScheduleList
	 */
	public List<ExtendArrivalScheduleDTO> getAddArrivalScheduleList() {
		return addArrivalScheduleList;
	}

	/**
	 * @param addArrivalScheduleList ??????????????? addArrivalScheduleList
	 */
	public void setAddArrivalScheduleList(List<ExtendArrivalScheduleDTO> addArrivalScheduleList) {
		this.addArrivalScheduleList = addArrivalScheduleList;
	}

	/**
	 * @return arrivalHistoryList
	 */
	public List<ExtendArrivalScheduleDTO> getArrivalHistoryList() {
		return arrivalHistoryList;
	}

	/**
	 * @param arrivalHistoryList ??????????????? arrivalHistoryList
	 */
	public void setArrivalHistoryList(List<ExtendArrivalScheduleDTO> arrivalHistoryList) {
		this.arrivalHistoryList = arrivalHistoryList;
	}

	/**
	 * @return backOrderList
	 */
	public List<BackOrderDTO> getBackOrderList() {
		return backOrderList;
	}

	/**
	 * @param backOrderList ??????????????? backOrderList
	 */
	public void setBackOrderList(List<BackOrderDTO> backOrderList) {
		this.backOrderList = backOrderList;
	}

	/**
	 * @return addBackOrderList
	 */
	public List<BackOrderDTO> getAddBackOrderList() {
		return addBackOrderList;
	}

	/**
	 * @param addBackOrderList ??????????????? addBackOrderList
	 */
	public void setAddBackOrderList(List<BackOrderDTO> addBackOrderList) {
		this.addBackOrderList = addBackOrderList;
	}

	/**
	 * @return channelList
	 */
	public List<MstChannelDTO> getChannelList() {
		return channelList;
	}

	/**
	 * @param channelList ??????????????? channelList
	 */
	public void setChannelList(List<MstChannelDTO> channelList) {
		this.channelList = channelList;
	}

	/**
	 * @return setItemList
	 */
	public List<ExtendSetItemDTO> getSetItemList() {
		return setItemList;
	}

	/**
	 * @param setItemList ??????????????? setItemList
	 */
	public void setSetItemList(List<ExtendSetItemDTO> setItemList) {
		this.setItemList = setItemList;
	}

	/**
	 * @return addSetItemList
	 */
	public List<ExtendSetItemDTO> getAddSetItemList() {
		return addSetItemList;
	}

	/**
	 * @param addSetItemList ??????????????? addSetItemList
	 */
	public void setAddSetItemList(List<ExtendSetItemDTO> addSetItemList) {
		this.addSetItemList = addSetItemList;
	}



	/**
	 * @return resultItemList
	 */
	public List<ResultItemSearchDTO> getResultItemList() {
		return resultItemList;
	}

	/**
	 * @param resultItemList ??????????????? resultItemList
	 */
	public void setResultItemList(List<ResultItemSearchDTO> resultItemList) {
		this.resultItemList = resultItemList;
	}


	/**
	 * @return addKeepList
	 */
	public List<ExtendKeepDTO> getAddKeepList() {
		return addKeepList;
	}

	/**
	 * @param addKeepList ??????????????? addKeepList
	 */
	public void setAddKeepList(List<ExtendKeepDTO> addKeepList) {
		this.addKeepList = addKeepList;
	}



	/**
	 * @return keepList
	 */
	public List<ExtendKeepDTO> getKeepList() {
		return keepList;
	}

	/**
	 * @param keepList ??????????????? keepList
	 */
	public void setKeepList(List<ExtendKeepDTO> keepList) {
		this.keepList = keepList;
	}

	/**
	 * @return addBackOrderLength
	 */
	public int getAddBackOrderLength() {
		return addBackOrderLength;
	}

	/**
	 * @param addBackOrderLength ??????????????? addBackOrderLength
	 */
	public void setAddBackOrderLength(int addBackOrderLength) {
		this.addBackOrderLength = addBackOrderLength;
	}

	/**
	 * @return addSetItemLength
	 */
	public int getAddSetItemLength() {
		return addSetItemLength;
	}

	/**
	 * @param addSetItemLength ??????????????? addSetItemLength
	 */
	public void setAddSetItemLength(int addSetItemLength) {
		this.addSetItemLength = addSetItemLength;
	}

	/**
	 * @return addItemManualLength
	 */
	public int getAddItemManualLength() {
		return addItemManualLength;
	}

	/**
	 * @return addDeadStockLength
	 */
	public int getAddDeadStockLength() {
		return addDeadStockLength;
	}

	/**
	 * @param addDeadStockLength ??????????????? addDeadStockLength
	 */
	public void setAddDeadStockLength(int addDeadStockLength) {
		this.addDeadStockLength = addDeadStockLength;
	}

	public SearchItemDTO getSearchItemDTO() {
		return searchItemDTO;
	}

	public void setSearchItemDTO(SearchItemDTO searchItemDTO) {
		this.searchItemDTO = searchItemDTO;
	}

	/**
	 * @return sysItemId
	 */
	public long getSysItemId() {
		return sysItemId;
	}

	/**
	 * @param sysItemId ??????????????? sysItemId
	 */
	public void setSysItemId(long sysItemId) {
		this.sysItemId = sysItemId;
	}

	/**
	 * @return itemManualList
	 */
	public List<ExtendItemManualDTO> getItemManualList() {
		return itemManualList;
	}

	/**
	 * @param itemManualList ??????????????? itemManualList
	 */
	public void setItemManualList(List<ExtendItemManualDTO> itemManualList) {
		this.itemManualList = itemManualList;
	}

	/**
	 * @return addItemManualList
	 */
	public List<ExtendItemManualDTO> getAddItemManualList() {
		return addItemManualList;
	}

	/**
	 * @param addItemManualList ??????????????? addItemManualList
	 */
	public void setAddItemManualList(List<ExtendItemManualDTO> addItemManualList) {
		this.addItemManualList = addItemManualList;
	}

	/**
	 * @return sysItemManualId
	 */
	public long getSysItemManualId() {
		return sysItemManualId;
	}

	/**
	 * @param documentType ??????????????? documentType
	 */
	public void setDocumentType(String documentType) {
		this.documentType = documentType;
	}

	/**
	 * @return documentType
	 */
	public String getDocumentType() {
		return documentType;
	}

	/**
	 * @param sysItemManualId
	 */
	public void setSysItemManualId(long sysItemManualId) {
		this.sysItemManualId = sysItemManualId;
	}

	/**
	 * @return registryMessageDTO
	 */
	public RegistryMessageDTO getRegistryMessageDTO() {
		return registryMessageDTO;
	}

	/**
	 * @param registryMessageDTO ??????????????? registryMessageDTO
	 */
	public void setRegistryMessageDTO(RegistryMessageDTO registryMessageDTO) {
		this.registryMessageDTO = registryMessageDTO;
	}

	/**
	 * @return errorMessageDTO
	 */
	public ErrorMessageDTO getErrorMessageDTO() {
		return errorMessageDTO;
	}

	/**
	 * @param errorMessageDTO
	 */
	public void setErrorMessageDTO(ErrorMessageDTO errorMessageDTO) {
		this.errorMessageDTO = errorMessageDTO;
	}

	/**
	 * @return assemblyNum
	 */
	public int getAssemblyNum() {
		return assemblyNum;
	}

	/**
	 * @param assemblyNum
	 */
	public void setAssemblyNum(int assemblyNum) {
		this.assemblyNum = assemblyNum;
	}

	/**
	 * @return mstUserDTO
	 */
	public MstUserDTO getMstUserDTO() {
		return mstUserDTO;
	}

	/**
	 * @param mstUserDTO
	 */
	public void setMstUserDTO(MstUserDTO mstUserDTO) {
		this.mstUserDTO = mstUserDTO;
	}

	/**
	 * @return supplierDTO
	 */
	public ExtendMstSupplierDTO getSupplierDTO() {
		return supplierDTO;
	}

	/**
	 * @param supplierDTO
	 */
	public void setSupplierDTO(ExtendMstSupplierDTO supplierDTO) {
		this.supplierDTO = supplierDTO;
	}

	/**
	 * @return supplierList
	 */
	public List<ExtendMstSupplierDTO> getSupplierList() {
		return supplierList;
	}

	/**
	 * @param supplierList
	 */
	public void setSupplierList(List<ExtendMstSupplierDTO> supplierList) {
		this.supplierList = supplierList;
	}

	/**
	 * @return supplierListSize
	 */
	public int getSupplierListSize() {
		return supplierListSize;
	}

	/**
	 * @param supplierListSize
	 */
	public void setSupplierListSize(int supplierListSize) {
		this.supplierListSize = supplierListSize;
	}

	/**
	 * @return searchSysSupplierId
	 */
	public int getSearchSysSupplierId() {
		return searchSysSupplierId;
	}

	/**
	 * @param searchSysSupplierId
	 */
	public void setSearchSysSupplierId(int searchSysSupplierId) {
		this.searchSysSupplierId = searchSysSupplierId;
	}

	/**
	 * @return deadStockDTO
	 */
	public DeadStockDTO getDeadStockDTO() {
		return deadStockDTO;
	}

	/**
	 * @param deadStockDTO
	 */
	public void setDeadStockDTO(DeadStockDTO deadStockDTO) {
		this.deadStockDTO = deadStockDTO;
	}

	/**
	 * @return deadStockList
	 */
	public List<DeadStockDTO> getDeadStockList() {
		return deadStockList;
	}

	/**
	 * @param deadStockList
	 */
	public void setDeadStockList(List<DeadStockDTO> deadStockList) {
		this.deadStockList = deadStockList;
	}

	/**
	 * @return addDeadStockList
	 */
	public List<DeadStockDTO> getAddDeadStockList() {
		return addDeadStockList;
	}

	/**
	 * @param addDeadStockList
	 */
	public void setAddDeadStockList(List<DeadStockDTO> addDeadStockList) {
		this.addDeadStockList = addDeadStockList;
	}

	/**
	 * @return sysDeadStockId
	 */
	public int getSysDeadStockId() {
		return sysDeadStockId;
	}

	/**
	 * @param sysDeadStockId
	 */
	public void setSysDeadStockId(int sysDeadStockId) {
		this.sysDeadStockId = sysDeadStockId;
	}

	/**
	 * @return updateDataHistoryDTO
	 */
	public UpdateDataHistoryDTO getUpdateDataHistoryDTO() {
		return updateDataHistoryDTO;
	}

	/**
	 * @param updateDataHistoryDTO
	 */
	public void setUpdateDataHistoryDTO(UpdateDataHistoryDTO updateDataHistoryDTO) {
		this.updateDataHistoryDTO = updateDataHistoryDTO;
	}

	/**
	 * @return updateDataHistoryList
	 */
	public List<UpdateDataHistoryDTO> getUpdateDataHistoryList() {
		return updateDataHistoryList;
	}

	/**
	 * @param updateDataHistoryList
	 */
	public void setUpdateDataHistoryList(List<UpdateDataHistoryDTO> updateDataHistoryList) {
		this.updateDataHistoryList = updateDataHistoryList;
	}

	/**
	 * @return mstMakerDTO
	 */
	public MstMakerDTO getMstMakerDTO() {
		return mstMakerDTO;
	}

	/**
	 * @param mstMakerDTO
	 */
	public void setMstMakerDTO(MstMakerDTO mstMakerDTO) {
		this.mstMakerDTO = mstMakerDTO;
	}

	/**
	 * @return mstMakerList
	 */
	public List<MstMakerDTO> getMstMakerList() {
		return mstMakerList;
	}

	/**
	 * @param mstMakerList
	 */
	public void setMstMakerList(List<MstMakerDTO> mstMakerList) {
		this.mstMakerList = mstMakerList;
	}

	/**
	 * @return documentTypeFlgMap : ????????????
	 */
	public Map<String, String> getDocumentTypeMap() {
		return documentTypeMap;
	}

	/**
	 * @return itemLeadTimeMap : ????????????????????????MAP
	 */
	public Map<String, String> getItemLeadTimeMap() {
		return itemLeadTimeMap;
	}

	/**
	 * ???????????????????????????????????????
	 * @return ??????????????????
	 */
	public String getOverseasInfoAuth() {
	    return overseasInfoAuth;
	}

	/**
	 * ???????????????????????????????????????
	 * @param overseasInfoAuth ??????????????????
	 */
	public void setOverseasInfoAuth(String overseasInfoAuth) {
	    this.overseasInfoAuth = overseasInfoAuth;
	}

	/**
	 * ???????????????????????????????????????????????????
	 * @return ??????????????????????????????
	 */
	public String getMessageFlg() {
	    return messageFlg;
	}

	/**
	 * ???????????????????????????????????????????????????
	 * @param messageFlg ??????????????????????????????
	 */
	public void setMessageFlg(String messageFlg) {
	    this.messageFlg = messageFlg;
	}

	/**
	 * ????????????????????????????????????
	 * @return ???????????????
	 */
	public RegistryMessageDTO getRegistryDto() {
	    return registryDto;
	}

	/**
	 * ????????????????????????????????????
	 * @param registryDto ???????????????
	 */
	public void setRegistryDto(RegistryMessageDTO registryDto) {
	    this.registryDto = registryDto;
	}

	/**
	 * ????????????????????????????????????????????????
	 * @return ???????????????????????????
	 */
	public String getSumPurcharPriceFlg() {
	    return sumPurcharPriceFlg;
	}

	/**
	 * ????????????????????????????????????????????????
	 * @param sumPurcharPriceFlg ???????????????????????????
	 */
	public void setSumPurcharPriceFlg(String sumPurcharPriceFlg) {
	    this.sumPurcharPriceFlg = sumPurcharPriceFlg;
	}

	/**
	 * ?????????????????????????????????????????????
	 * @return
	 */
	public ExtendMstUserDTO getExtendMstUserDTO() {
		return extendMstUserDTO;
	}

	/**
	 * ?????????????????????????????????????????????
	 * @param extendmstUserDTO
	 */
	public void setExtendMstUserDTO(ExtendMstUserDTO extendMstUserDTO) {
		this.extendMstUserDTO = extendMstUserDTO;
	}
}
