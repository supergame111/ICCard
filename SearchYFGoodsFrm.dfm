�
 TSEARCHYFGOODSFORM 0A  TPF0TSearchYFGoodsFormSearchYFGoodsFormLeft� Top� BorderStylebsDialogCaption   o�?b�^X[o��T�[~bClientHeightdClientWidth Color	clBtnFaceFont.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name   �[SO
Font.Style OldCreateOrder	PositionpoScreenCenterOnCreate
FormCreatePixelsPerInch`
TextHeight TRzStringGridStringGrid1Left Top!Width Height,AlignalClientColCountDefaultRowHeightRowCountFont.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name   �[SO
Font.Style OptionsgoFixedVertLinegoFixedHorzLine
goVertLine
goHorzLinegoRangeSelectgoRowSelect 
ParentFont
ScrollBarsssNoneTabOrder 
OnDblClickStringGrid1DblClick
OnDrawCellStringGrid1DrawCell	OnKeyDownStringGrid1KeyDown
OnKeyPressStringGrid1KeyPressOnSelectCellStringGrid1SelectCellFrameVisible		ColWidths  %n?4E@@CF@<<   TRzPanelPanel1Left TopMWidth HeightAlignalBottomBorderOuterfsNoneCaption Ctl3D	ParentCtl3DTabOrder TLabelLabel1LeftTopWidth�HeightCaptionT   提示:  ＋:下翻页    －:上翻页    按“0-9”数字键选中    Esc:退出Font.CharsetGB2312_CHARSET
Font.ColorclNavyFont.Height�	Font.Name   �[SO
Font.Style 
ParentFont  TRzSpinButtonsRzSpinButtons1Left TopWidth9HeightFlat	OrientationorHorizontalOnDownLeftClickRzSpinButtons1DownLeftClickOnUpRightClickRzSpinButtons1UpRightClickCtl3DParentCtl3DTabOrder    TRzPanelRzPanel1Left Top Width Height!AlignalTopBorderOuterfsNoneTabOrder TRzLabelRzLabel1Left(TopWidthTHeightCaption   ����eQ�g�ag�NBlinkIntervalOff�BlinkIntervalOn�  TLabelLabel2Left�TopWidth� HeightCaption   �la�W[SO:N�~r�h�:y ؚqSo��T Font.CharsetGB2312_CHARSET
Font.ColorclRedFont.Height�	Font.Name   �[SO
Font.Style 
ParentFont  TLabelA54_NoteLabelLeft�TopWidth<HeightCaption   ؚqS�c:y�Font.CharsetGB2312_CHARSET
Font.ColorclRedFont.Height�	Font.Name   �[SO
Font.Style 
ParentFont  TRzEditCaseEditLeft� TopWidth9HeightFont.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name   �[SO
Font.Style FrameVisible	
ParentFontTabOrder 	OnKeyDownCaseEditKeyDown   TQuerySearchQueryDatabaseNameMZDATASQL.Stringsselect top 1000 yfstore.A01,B          case when goods.a37 in ('1','2') then '(基)' else '' end +C       case when goods.a34 is not null and rtrim(goods.a34)<>'' andn                 goods.a35 is not null and rtrim(goods.a35)<>'' then rtrim(goods.a34) + ' ' + rtrim(goods.a35)            else yfstore.A02       end as A02,       yfstore.A03,yfstore.A04,Y       yfstore.A05,yfstore.A06,yfstore.A07,yfstore.A08,yfstore.A09,goods.A25 as ybattrib,-       goods.a27 as ypjl,goods.a28 as jlunit,?          case when a32='1' then '允许' else '' end as hzylflag,-          case when a40=1 then '非限制使用'*               when a40=2 then '限制使用'*               when a40=3 then '特殊使用'            else ''       end as kjsflag,goods.a45&  from yfstore (nolock),goods (nolock)#    where yfstore.a01=goods.a01 andu        (yfstore.a01 like :strval or yfstore.a02 like :strval or yfstore.a12 like :strval or yfstore.a13 like :strval�         or yfstore.a27 like :strval or yfstore.a28 like :strval or yfstore.a29 like :strval or goods.a45 like :strval or goods.a46 like :strval#         or goods.a47 like :strval)1        and yfstore.a10=:a10 and yfstore.a09>:val  LeftTop 	ParamDataDataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamea10	ParamType	ptUnknown DataType	ftUnknownNameval	ParamType	ptUnknown    TQueryYFStoreQueryDatabaseNameMZDATASQL.Strings>select * from yfstore (nolock)  where a01=:a01 and a10=:yfcode LeftTop@	ParamDataDataTypeftStringNamea01	ParamType	ptUnknown DataTypeftStringNameyfcode	ParamType	ptUnknown    TQueryYFCodeQuerySQL.Stringsselect * from yfcode (nolock)  where yfcode=:yfcode LeftTop`	ParamDataDataType	ftUnknownNameyfcode	ParamType	ptUnknown     