�
 TSEARCHCHECKGROUPCODEFORM 05	  TPF0TSearchCheckGroupCodeFormSearchCheckGroupCodeFormLeft�Top]BorderStylebsDialogCaption	   �[~b�h�g�l�u
0�~0ClientHeightIClientWidth9Color	clBtnFaceFont.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name   �[SO
Font.Style OldCreateOrder	PositionpoScreenCenterOnCreate
FormCreateOnShowFormShowPixelsPerInch`
TextHeight TRzStringGridStringGrid1Left Top Width9Height/AlignalClientDefaultRowHeightRowCountFont.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name   �[SO
Font.Style OptionsgoFixedVertLinegoFixedHorzLine
goVertLine
goHorzLinegoRangeSelectgoRowSelect 
ParentFont
ScrollBarsssNoneTabOrder 
OnDblClickStringGrid1DblClick	OnKeyDownStringGrid1KeyDown
OnKeyPressStringGrid1KeyPressOnSelectCellStringGrid1SelectCellFrameVisible		ColWidths+>&H[   TRzPanelPanel1Left Top/Width9HeightAlignalBottomBorderOuterfsNoneCaption Ctl3D	ParentCtl3DTabOrder TLabelLabel1LeftTopWidth8HeightCaption"   �c:y:     �: N�u�        �: 
N�u�        	c 0 - 9  peW[.�	�-NFont.CharsetGB2312_CHARSET
Font.ColorclNavyFont.Height�	Font.Name   �[SO
Font.Style 
ParentFont  TRzSpinButtonsRzSpinButtons1Left�TopWidth9HeightFlat	OrientationorHorizontalOnDownLeftClickRzSpinButtons1DownLeftClickOnUpRightClickRzSpinButtons1UpRightClickCtl3DParentCtl3DTabOrder    TQuerySearchQueryDatabaseNameMZDATASQL.Strings select * from checkcode (nolock)j  where code like :strval or name like :strval or pym like :strval or spm like :strval or tym like :strval  LeftTop 	ParamDataDataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown    TQueryGroupPriceQuerySQL.Strings/select sum(checkcount*checkprice) as groupprice  from checkgroupsheet  where groupcode=:groupcode  LeftTop@	ParamDataDataType	ftUnknownName	groupcode	ParamType	ptUnknown    TQueryKSCodeQuerySQL.Strings0select * from kscode (nolock) where code=:kscode LeftTop`	ParamDataDataType	ftUnknownNamekscode	ParamType	ptUnknown     