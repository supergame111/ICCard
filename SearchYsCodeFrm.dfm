�
 TSEARCHYSCODEFORM 0q	  TPF0TSearchYsCodeFormSearchYsCodeFormLeft�Top]BorderStylebsDialogCaption   ;S^�Nx�[~bClientHeightEClientWidthColor	clBtnFaceFont.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name   �[SO
Font.Style OldCreateOrder	PositionpoScreenCenterOnCreate
FormCreateOnShowFormShowPixelsPerInch`
TextHeight TRzStringGridStringGrid1Left Top WidthHeight1ColCountDefaultRowHeightRowCountFont.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name   �[SO
Font.Style OptionsgoFixedVertLinegoFixedHorzLine
goVertLine
goHorzLinegoRangeSelectgoRowSelect 
ParentFont
ScrollBarsssNoneTabOrder 
OnDblClickStringGrid1DblClick	OnKeyDownStringGrid1KeyDown
OnKeyPressStringGrid1KeyPressOnSelectCellStringGrid1SelectCellFrameVisible		ColWidths+Y� �    TRzPanelPanel1Left Top+WidthHeightAlignalBottomBorderOuterfsNoneCaption Ctl3D	ParentCtl3DTabOrder TLabelLabel1LeftTopWidth8HeightCaption"   �c:y:     �: N�u�        �: 
N�u�        	c 0 - 9  peW[.�	�-NFont.CharsetGB2312_CHARSET
Font.ColorclNavyFont.Height�	Font.Name   �[SO
Font.Style 
ParentFont  TRzSpinButtonsRzSpinButtons1Left�TopWidth9HeightFlat	OrientationorHorizontalOnDownLeftClickRzSpinButtons1DownLeftClickOnUpRightClickRzSpinButtons1UpRightClickCtl3DParentCtl3DTabOrder    TQuerySearchQueryDatabaseNameMZDATASQL.Strings.select CODE,NAME,KSCODE,KSNAME,PYM,SPM,ISOPER,7       PASSWORD,ADMI,OPERXM,YHFLAG,ISOPERFORCHECKPRICE,6       GroupNo,Photo,CertificateNumber,YSType,YSTitle,F       NarcoticRight,Address,Tel,EMail,SubKSCode,DirectorFlag,FZYYFlag  from yscode (nolock)X  where (code like :strval or name like :strval or pym like :strval or spm like :strval)    and kscode like :kscode LeftTop 	ParamDataDataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown DataType	ftUnknownNamekscode	ParamType	ptUnknown    TQueryUniqueQuerySQL.Stringsselect * from yscode (nolock) ,  where name=:strval and kscode like :kscode LeftTopH	ParamDataDataType	ftUnknownNamestrval	ParamType	ptUnknown DataType	ftUnknownNamekscode	ParamType	ptUnknown     