�
 TSEARCHCHECKCODEFORM 0�	  TPF0TSearchCheckCodeFormSearchCheckCodeFormLeft�Top�BorderStylebsDialogCaption   �h�g�l�uy��v�[~bClientHeightfClientWidthHColor	clBtnFaceFont.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name   �[SO
Font.Style OldCreateOrder	PositionpoScreenCenterOnCreate
FormCreatePixelsPerInch`
TextHeight TRzStringGridStringGrid1Left Top!WidthHHeight.AlignalClientColCountDefaultRowHeightRowCountFont.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name   �[SO
Font.Style OptionsgoFixedVertLinegoFixedHorzLine
goVertLine
goHorzLinegoRangeSelectgoRowSelect 
ParentFont
ScrollBarsssNoneTabOrder 
OnDblClickStringGrid1DblClick	OnKeyDownStringGrid1KeyDown
OnKeyPressStringGrid1KeyPressOnSelectCellStringGrid1SelectCellFrameVisible		ColWidths$s�KFIK   TRzPanelRzPanel1Left Top WidthHHeight!AlignalTopBorderOuterfsNoneTabOrder TRzLabelRzLabel1Left(TopWidthTHeightCaption   ����eQ�g�ag�NBlinkIntervalOff�BlinkIntervalOn�  TRzEditCaseEditLeft� TopWidthqHeightFont.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name   �[SO
Font.Style FrameVisible	
ParentFontTabOrder 	OnKeyDownCaseEditKeyDown   TRzPanelPanel1Left TopOWidthHHeightAlignalBottomBorderOuterfsNoneCaption Ctl3D	ParentCtl3DTabOrder TLabelLabel1LeftTopWidth�HeightCaptionT   提示:  ＋:下翻页    －:上翻页    按“0-9”数字键选中    Esc:退出Font.CharsetGB2312_CHARSET
Font.ColorclNavyFont.Height�	Font.Name   �[SO
Font.Style 
ParentFont  TRzSpinButtonsRzSpinButtons1Left TopWidth9HeightFlat	OrientationorHorizontalOnDownLeftClickRzSpinButtons1DownLeftClickOnUpRightClickRzSpinButtons1UpRightClickCtl3DParentCtl3DTabOrder    TQuerySearchQueryDatabaseNameCRYDataSQL.Stringsselect top 300 *,?          case when hzylflag='1' then '允许' else '' end as hzyl  from checkcode (nolock)�  where (code like :strval or name like :strval or pym like :strval or spm like :strval or tym like :strval) and deldate is null  order by code  Left0Top`	ParamDataDataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown     