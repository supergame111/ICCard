�
 TBROWMZCHECKGROUPFORM 0~  TPF0TBrowMZCheckGroupFormBrowMZCheckGroupFormLefteTopaBorderStylebsDialogCaption   �ʋ�u�N�h�gy��v�~OmȉClientHeight�ClientWidth�Color	clBtnFaceFont.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name   �[SO
Font.Style OldCreateOrder	PositionpoScreenCenterPixelsPerInch`
TextHeight TPanelPanel1Left TopWidth�HeightQ
BevelInnerbvRaised
BevelOuter	bvLoweredCaption Font.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name   �[SO
Font.Style 
ParentFontTabOrder  TLabelLabel1LeftTopWidth=HeightCaption   �~  T  �y  TLabelLabel2LeftTop-WidthbHeightCaption   ,g�~US�N( CQ	�  TLabelGroupNameLabelLeft`TopWidth~HeightCaptionGroupNameLabelFont.CharsetGB2312_CHARSET
Font.ColorclNavyFont.Height�	Font.Name   �[SO
Font.StylefsBold 
ParentFont  TLabelLabel4Left�TopWidth<HeightCaption    _US;S^  TLabelLabel5LeftTop-WidthHeightCaption   �~pe  TLabelCheckYSNameLabelLeft�TopWidth� HeightCaptionCheckYSNameLabelFont.CharsetGB2312_CHARSET
Font.ColorclNavyFont.Height�	Font.Name   �[SO
Font.StylefsBold 
ParentFont  TLabelGroupCountLabelLeft0Top-Width9HeightAutoSizeCaptionGroupCountLabelFont.CharsetGB2312_CHARSET
Font.ColorclNavyFont.Height�	Font.Name   �[SO
Font.StylefsBold 
ParentFont  TLabelLabel3Left�Top-Width<HeightCaption   T��ё��  TLabelGroupMoneyLabelLeft�Top-Width� HeightCaptionGroupMoneyLabelFont.CharsetGB2312_CHARSET
Font.ColorclNavyFont.Height�	Font.Name   �[SO
Font.StylefsBold 
ParentFont  TLabelGroupPRiceLabelLeftxTop-WidthYHeightAutoSizeCaptionGroupPRiceLabelFont.CharsetGB2312_CHARSET
Font.ColorclNavyFont.Height�	Font.Name   �[SO
Font.StylefsBold 
ParentFont   	TGroupBox	GroupBox1Left Top{Width�Height� Caption     �k�~�h�gy��v�~f�~  TabOrder 	TRzDBGridDBGrid1LeftTopWidth�Height� 
DataSourceDataSource1DefaultDrawing	Font.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Height�	Font.Name   �[SO
Font.Style OptionsdgTitlesdgIndicator
dgColLines
dgRowLinesdgTabsdgRowSelectdgAlwaysShowSelectiondgConfirmDeletedgCancelOnExit 
ParentFontTabOrder TitleFont.CharsetGB2312_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.Name   �[SOTitleFont.Style FrameVisible	QuickCompare.FieldValueAltRowShadingColumnsExpanded	FieldNamechecknoTitle.AlignmenttaCenterTitle.Caption   y��v�NxWidthKVisible	 Expanded	FieldName	checknameTitle.AlignmenttaCenterTitle.Caption   �h�gy��vT�yWidth� Visible	 Expanded	FieldNameunitnameTitle.AlignmenttaCenterTitle.Caption   USMOWidth3Visible	 Expanded	FieldName
checkpriceTitle.AlignmenttaCenterTitle.Caption   y��vUS�NWidth?Visible	 Expanded	FieldName
checkcountTitle.AlignmenttaCenterTitle.Caption   peϑWidth-Visible	 Expanded	FieldNamechecklbnameTitle.AlignmenttaCenterTitle.Caption   ;S�O^\'`WidthMVisible	 Expanded	FieldNamekmnameTitle.AlignmenttaCenterTitle.Caption   "��R�y�vWidthNVisible	     	TRzBitBtnOkBtnLeftOTop}WidthSCaption	   &O 确认HotTrack	TabOrderKindbkOK  TQueryMZCheckQueryDatabaseNameMZDATASQL.StringsXselect checkno,checkname,unitname,ysname,checkcount/groupcount as checkcount,checkprice,9       groupname,groupcount,groupprice,kmname,checklbname  from mzcheck (nolock)K    where fpnum=:fpnum and groupcode is not null and groupkeyno=:groupkeyno	union allXselect checkno,checkname,unitname,ysname,checkcount/groupcount as checkcount,checkprice,9       groupname,groupcount,groupprice,kmname,checklbname  from mzcheckhis (nolock)K    where fpnum=:fpnum and groupcode is not null and groupkeyno=:groupkeyno Left Topx	ParamDataDataType	ftIntegerNamefpnum	ParamType	ptUnknown DataTypeftFloatName
groupkeyno	ParamType	ptUnknown DataType	ftIntegerNamefpnum	ParamType	ptUnknown DataTypeftFloatName
groupkeyno	ParamType	ptUnknown    TDataSourceDataSource1DataSetMZCheckQueryLeft Top�    