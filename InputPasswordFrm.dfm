�
 TINPUTPASSWORDFORM 0E  TPF0TInputPasswordFormInputPasswordFormLeftTop� BorderIconsbiSystemMenu BorderStylebsDialogCaption   ����eQ�d\OXT�Nx�S�S�NClientHeight)ClientWidth�Color	clBtnFaceFont.CharsetGB2312_CHARSET
Font.ColorclBlackFont.Height�	Font.Name   �[SO
Font.Style 
KeyPreview	OldCreateOrder	PositionpoScreenCenterOnCreate
FormCreate	OnKeyDownFormKeyDownOnShowFormShowPixelsPerInch`
TextHeight TRzLabelYBTitleLabelLeft0TopWidthHeight	AlignmenttaCenterAutoSizeCaptionYBTitleLabelFont.CharsetGB2312_CHARSET
Font.ColorclNavyFont.Height�	Font.Name   �[SO
Font.StylefsBold 
ParentFontVisibleBlinkIntervalOff�BlinkIntervalOn�ShadowDepth	TextStyletsRaised  TRzPanelPanel1Left0Top(WidthHeight� BorderOuterfsFlatRoundedFont.CharsetGB2312_CHARSET
Font.ColorclBlackFont.Height�	Font.Name   �[SO
Font.Style 
ParentFontTabOrder  TLabelLabel3Left(TopWidthAHeightCaption   �d\OXT�NxFont.CharsetGB2312_CHARSET
Font.ColorclBlackFont.Height�	Font.Name   �[SO
Font.Style 
ParentFont  TLabelLabel4Left(Top>WidthAHeightCaption   �d\OXT�S�NFont.CharsetGB2312_CHARSET
Font.ColorclBlackFont.Height�	Font.Name   �[SO
Font.Style 
ParentFont  TLabelLabel1Left(TopsWidth� HeightCaption   �o�Y�e�[�^�vR�No�?bFont.CharsetGB2312_CHARSET
Font.ColorclBlackFont.Height�	Font.Name   �[SO
Font.Style 
ParentFont  TLabelLabel2Left)Top� Width� HeightCaption   -No�Y�e�[�^�vR�No�?bFont.CharsetGB2312_CHARSET
Font.ColorclBlackFont.Height�	Font.Name   �[SO
Font.Style 
ParentFont  TRzEditPasswordEditLeft(TopLWidth� HeightColorclWhiteFrameVisible	PasswordChar*TabOrder	OnKeyDownPasswordEditKeyDown  TRzComboBoxXYYFComboBoxLeft(Top� Width� HeightStylecsDropDownListColorclInfoBkCtl3D
FocusColorclWhiteFrameVisible	
ItemHeightParentCtl3DReadOnly	TabOrder  TRzComboBoxZYYFComboBoxLeft(Top� Width� HeightStylecsDropDownListColorclInfoBkCtl3D
FocusColorclWhiteFrameVisible	
ItemHeightParentCtl3DReadOnly	TabOrder  TRzEditUserCodeEditLeft(TopWidth� HeightFrameVisible	TabOrder 	OnKeyDownUserCodeEditKeyDown   	TRzBitBtnOkBtnLeftHTophWidthQCaption	   &O 确认Font.CharsetGB2312_CHARSET
Font.ColorclBlackFont.Height�	Font.Name   �[SO
Font.Style HotTrack	
ParentFontTabOrderOnClick
OkBtnClick
Glyph.Data
�  �  BM�      v   (   $            h                       �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 333333333333333333  333333333333�33333  334C33333338�33333  33B$3333333�8�3333  34""C33333833�3333  3B""$33333�338�333  4"*""C3338�8�3�333  2"��"C3338�3�333  :*3:"$3338�38�8�33  3�33�"C333�33�3�33  3333:"$3333338�8�3  33333�"C333333�3�3  33333:"$3333338�8�  333333�"C333333�3�  333333:"C3333338�  3333333�#3333333��  3333333:3333333383  333333333333333333  	NumGlyphs  	TRzBitBtnSetupBtnLeftHTop� WidthQCaption	   &S 设置Font.CharsetGB2312_CHARSET
Font.ColorclBlackFont.Height�	Font.Name   �[SO
Font.Style HotTrack	
ParentFontTabOrderOnClickSetupBtnClick
Glyph.Data
R  N  BMN      v   (               �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� ����������  ����������z@��wwwwwx��
��      x��  ������x��  ������x��<P������x���������x��~�� ���x��KQ��  ��x��'@���  x��!0����8 x��e����3���e����3�0��e������c�e��     ��0�e��������c�e�����������e�  	TRzBitBtnCloseBtnLeftHTop� WidthQCaption      ��QFont.CharsetGB2312_CHARSET
Font.ColorclBlackFont.Height�	Font.Name   �[SO
Font.Style HotTrack	
ParentFontTabOrderOnClickCloseBtnClickKindbkClose  TQueryYFCodeQueryDatabaseNameMZDATASQL.StringsFselect * from yfcode (nolock) where yfflag is null and deldate is null LeftTop  TQueryYFCodeQuery2DatabaseNameMZDATASQL.Strings2select * from yfcode (nolock) where yfname=:yfname Left0Top	ParamDataDataTypeftStringNameyfname	ParamType	ptUnknown    TQueryYSCodeQueryDatabaseNameMZDATASQL.Stringsselect * from7(select code as usercode,name as username,password,admi  from yscode (nolock)	union allF   select 'sa','系统维护员',sapassword,1 from unitset (nolock)) disp  where usercode=:usercode LeftTop(	ParamDataDataTypeftStringNameusercode	ParamType	ptUnknown    TQueryYSRoleQueryDatabaseNameMZDATASQL.StringsAselect * from ysrole (nolock) where yscode=:code and mainrole='3' LeftTopH	ParamDataDataType	ftUnknownNamecode	ParamType	ptUnknown     