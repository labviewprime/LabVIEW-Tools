<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="AgKs_SpecAn_Capture.vi" Type="VI" URL="../AgKs_SpecAn_Capture.vi"/>
		<Item Name="Post-Build Action.vi" Type="VI" URL="../Utilities/Post-Build Action.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="AB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Relative_Path_Type.ctl"/>
				<Item Name="AB_RW_Convert_Path_Tags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_Tags.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Absolute.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="AB_RW_Project_Build_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Data.ctl"/>
				<Item Name="AB_RW_Project_Build_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Info.vi"/>
				<Item Name="AB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="IB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_Relative_Path_Type.ctl"/>
				<Item Name="IB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="IB_RW_Project_Installer.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer.vi"/>
				<Item Name="IB_RW_Project_Installer_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer_Data.ctl"/>
				<Item Name="IB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
			</Item>
			<Item Name="AB_UI_Change_Path_from_Label.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Change_Path_from_Label.vi"/>
			<Item Name="CDK_sTypeDef_Languages.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_Languages.ctl"/>
			<Item Name="CDK_sTypeDef_ProductVersion.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_ProductVersion.ctl"/>
			<Item Name="CDK_Utility_GetSetStringVersion.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetSetStringVersion.vi"/>
			<Item Name="Create Dir if Non-Existant__OG.vi" Type="VI" URL="../Subs/Create Dir if Non-Existant__OG.vi"/>
			<Item Name="FGV Action SpecAn Model.ctl" Type="VI" URL="../Controls/FGV Action SpecAn Model.ctl"/>
			<Item Name="FGV SpecAn Model.vi" Type="VI" URL="../Subs/FGV SpecAn Model.vi"/>
			<Item Name="Gif.ApplicationExtension.vi" Type="VI" URL="../Subs/Binary Block to GIF.llb/Gif.ApplicationExtension.vi"/>
			<Item Name="Gif.ColorTable.vi" Type="VI" URL="../Subs/Binary Block to GIF.llb/Gif.ColorTable.vi"/>
			<Item Name="Gif.CommentExtension.vi" Type="VI" URL="../Subs/Binary Block to GIF.llb/Gif.CommentExtension.vi"/>
			<Item Name="Gif.CreatePicture.vi" Type="VI" URL="../Subs/Binary Block to GIF.llb/Gif.CreatePicture.vi"/>
			<Item Name="Gif.CreatePictureArray.vi" Type="VI" URL="../Subs/Binary Block to GIF.llb/Gif.CreatePictureArray.vi"/>
			<Item Name="Gif.DataSubBlocks.vi" Type="VI" URL="../Subs/Binary Block to GIF.llb/Gif.DataSubBlocks.vi"/>
			<Item Name="Gif.ExtractTime.vi" Type="VI" URL="../Subs/Binary Block to GIF.llb/Gif.ExtractTime.vi"/>
			<Item Name="Gif.getBlock.vi" Type="VI" URL="../Subs/Binary Block to GIF.llb/Gif.getBlock.vi"/>
			<Item Name="Gif.GlobalColorTable.vi" Type="VI" URL="../Subs/Binary Block to GIF.llb/Gif.GlobalColorTable.vi"/>
			<Item Name="Gif.GraphicControlExtension.ctl" Type="VI" URL="../Subs/Binary Block to GIF.llb/Gif.GraphicControlExtension.ctl"/>
			<Item Name="Gif.GraphicControlExtension.vi" Type="VI" URL="../Subs/Binary Block to GIF.llb/Gif.GraphicControlExtension.vi"/>
			<Item Name="Gif.Header.vi" Type="VI" URL="../Subs/Binary Block to GIF.llb/Gif.Header.vi"/>
			<Item Name="Gif.ImageData.vi" Type="VI" URL="../Subs/Binary Block to GIF.llb/Gif.ImageData.vi"/>
			<Item Name="Gif.ImageDescriptor.ctl" Type="VI" URL="../Subs/Binary Block to GIF.llb/Gif.ImageDescriptor.ctl"/>
			<Item Name="Gif.ImageDescriptor.vi" Type="VI" URL="../Subs/Binary Block to GIF.llb/Gif.ImageDescriptor.vi"/>
			<Item Name="Gif.LocalColorTable.vi" Type="VI" URL="../Subs/Binary Block to GIF.llb/Gif.LocalColorTable.vi"/>
			<Item Name="Gif.LogicalScreenDescriptior.ctl" Type="VI" URL="../Subs/Binary Block to GIF.llb/Gif.LogicalScreenDescriptior.ctl"/>
			<Item Name="Gif.LogicalScreenDescriptor.vi" Type="VI" URL="../Subs/Binary Block to GIF.llb/Gif.LogicalScreenDescriptor.vi"/>
			<Item Name="Gif.Main No Read.vi" Type="VI" URL="../Subs/Gif.Main No Read.vi"/>
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="LZW.decode.vi" Type="VI" URL="../Subs/Binary Block to GIF.llb/LZW.decode.vi"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvDeleteProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDeleteProperty.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvGetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetBooleanProperty.vi"/>
			<Item Name="mxLvGetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetIntProperty.vi"/>
			<Item Name="mxLvGetItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItem.vi"/>
			<Item Name="mxLvGetNIIM.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetNIIM.vi"/>
			<Item Name="mxLvGetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetPathProperty.vi"/>
			<Item Name="mxLvGetProjectPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectPath.vi"/>
			<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectRef.vi"/>
			<Item Name="mxLvGetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetRefProperty.vi"/>
			<Item Name="mxLvGetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetStringProperty.vi"/>
			<Item Name="mxLvGetTarget.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetTarget.vi"/>
			<Item Name="mxLvNIIM.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNIIM.ctl"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="mxLvSetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetBooleanProperty.vi"/>
			<Item Name="mxLvSetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetIntProperty.vi"/>
			<Item Name="mxLvSetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetPathProperty.vi"/>
			<Item Name="mxLvSetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetRefProperty.vi"/>
			<Item Name="mxLvSetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetStringProperty.vi"/>
			<Item Name="provcom_CheckForInvalidCharacters.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CheckForInvalidCharacters.vi"/>
			<Item Name="provcom_GetTargetOS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetTargetOS.vi"/>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="provcom_Utility_IsEmptyOrWhiteSpace.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_Utility_IsEmptyOrWhiteSpace.vi"/>
			<Item Name="Queue Add Events to Back with Data.vi" Type="VI" URL="../Subs/Queue_Handling.llb/Queue Add Events to Back with Data.vi"/>
			<Item Name="Queue Add Events to Back.vi" Type="VI" URL="../Subs/Queue_Handling.llb/Queue Add Events to Back.vi"/>
			<Item Name="Queue Dequeue.vi" Type="VI" URL="../Subs/Queue_Handling.llb/Queue Dequeue.vi"/>
			<Item Name="Save PNG Screenshot.vi" Type="VI" URL="../Subs/Save PNG Screenshot.vi"/>
			<Item Name="SpecAn Attenuator Read.vi" Type="VI" URL="../InstDrvs/SpecAn Attenuator Read.vi"/>
			<Item Name="SpecAn Attenuator Set.vi" Type="VI" URL="../InstDrvs/SpecAn Attenuator Set.vi"/>
			<Item Name="SpecAn Auto Align Enable Set.vi" Type="VI" URL="../InstDrvs/SpecAn Auto Align Enable Set.vi"/>
			<Item Name="SpecAn Average Count Set.vi" Type="VI" URL="../InstDrvs/SpecAn Average Count Set.vi"/>
			<Item Name="SpecAn Average State Set.vi" Type="VI" URL="../InstDrvs/SpecAn Average State Set.vi"/>
			<Item Name="SpecAn BW Read.vi" Type="VI" URL="../InstDrvs/SpecAn BW Read.vi"/>
			<Item Name="SpecAn BW Set.vi" Type="VI" URL="../InstDrvs/SpecAn BW Set.vi"/>
			<Item Name="SpecAn Calibrate Set.vi" Type="VI" URL="../InstDrvs/SpecAn Calibrate Set.vi"/>
			<Item Name="SpecAn Capture Screenshot.vi" Type="VI" URL="../InstDrvs/SpecAn Capture Screenshot.vi"/>
			<Item Name="SpecAn Center Freq Set.vi" Type="VI" URL="../InstDrvs/SpecAn Center Freq Set.vi"/>
			<Item Name="SpecAn Cluster.ctl" Type="VI" URL="../Controls/SpecAn Cluster.ctl"/>
			<Item Name="SpecAn DC Supply State Set.vi" Type="VI" URL="../InstDrvs/SpecAn DC Supply State Set.vi"/>
			<Item Name="SpecAn Freq Ref Set.vi" Type="VI" URL="../InstDrvs/SpecAn Freq Ref Set.vi"/>
			<Item Name="SpecAn Marker Parameters Set.vi" Type="VI" URL="../InstDrvs/SpecAn Marker Parameters Set.vi"/>
			<Item Name="SpecAn Marker Peak Read.vi" Type="VI" URL="../InstDrvs/SpecAn Marker Peak Read.vi"/>
			<Item Name="SpecAn Marker Trace Set.vi" Type="VI" URL="../InstDrvs/SpecAn Marker Trace Set.vi"/>
			<Item Name="SpecAn Mode Set.vi" Type="VI" URL="../InstDrvs/SpecAn Mode Set.vi"/>
			<Item Name="SpecAn Model.ctl" Type="VI" URL="../Controls/SpecAn Model.ctl"/>
			<Item Name="SpecAn Noise Source Type Set.vi" Type="VI" URL="../InstDrvs/SpecAn Noise Source Type Set.vi"/>
			<Item Name="SpecAn OPC Complete.vi" Type="VI" URL="../InstDrvs/SpecAn OPC Complete.vi"/>
			<Item Name="SpecAn Preamp State Set.vi" Type="VI" URL="../InstDrvs/SpecAn Preamp State Set.vi"/>
			<Item Name="SpecAn Preset.vi" Type="VI" URL="../InstDrvs/SpecAn Preset.vi"/>
			<Item Name="SpecAn Ref Level Read.vi" Type="VI" URL="../InstDrvs/SpecAn Ref Level Read.vi"/>
			<Item Name="SpecAn Ref Level Set.vi" Type="VI" URL="../InstDrvs/SpecAn Ref Level Set.vi"/>
			<Item Name="SpecAn Setup.vi" Type="VI" URL="../InstDrvs/SpecAn Setup.vi"/>
			<Item Name="SpecAn Span Set.vi" Type="VI" URL="../InstDrvs/SpecAn Span Set.vi"/>
			<Item Name="SpecAn Trace Type Set.vi" Type="VI" URL="../InstDrvs/SpecAn Trace Type Set.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Utility Append Rev to Build Files.vi" Type="VI" URL="../Utilities/Utility Append Rev to Build Files.vi"/>
			<Item Name="Utility Append to Build INI.vi" Type="VI" URL="../Utilities/Utility Append to Build INI.vi"/>
			<Item Name="Utility Create Batch Launcher for Exe.vi" Type="VI" URL="../Utilities/Utility Create Batch Launcher for Exe.vi"/>
			<Item Name="Utility Create Data Directory.vi" Type="VI" URL="../Utilities/Utility Create Data Directory.vi"/>
			<Item Name="Utility Create Public Directory.vi" Type="VI" URL="../Utilities/Utility Create Public Directory.vi"/>
			<Item Name="Utility Error Manager.vi" Type="VI" URL="../Utilities/Utility Error Manager.vi"/>
			<Item Name="Utility Files Copy to New Directory.vi" Type="VI" URL="../Utilities/Utility Files Copy to New Directory.vi"/>
			<Item Name="Utility Get Build Version.vi" Type="VI" URL="../Utilities/Utility Get Build Version.vi"/>
			<Item Name="Utility Get VI Version.vi" Type="VI" URL="../Utilities/Utility Get VI Version.vi"/>
			<Item Name="Utility Load Config INI from File.vi" Type="VI" URL="../Utilities/Utility Load Config INI from File.vi"/>
			<Item Name="Utility Path Exist.vi" Type="VI" URL="../Utilities/Utility Path Exist.vi"/>
			<Item Name="Utility Read Binary Block Data.vi" Type="VI" URL="../Utilities/Utility Read Binary Block Data.vi"/>
			<Item Name="Utility Timestamp with Date and Time Strings.vi" Type="VI" URL="../Utilities/Utility Timestamp with Date and Time Strings.vi"/>
			<Item Name="Utility Timestamp.vi" Type="VI" URL="../Utilities/Utility Timestamp.vi"/>
			<Item Name="Utility Wait for OPC.vi" Type="VI" URL="../Utilities/Utility Wait for OPC.vi"/>
			<Item Name="Utility Wait.vi" Type="VI" URL="../Utilities/Utility Wait.vi"/>
			<Item Name="Utility Write Config INI to File.vi" Type="VI" URL="../Utilities/Utility Write Config INI to File.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Executable" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{747DD370-C371-41D3-B9B1-24624D3B46D1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9172E1BE-A7DE-4974-9091-DBC036006FAB}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C6E1364F-51D7-4E9B-97D8-5B41076CD5E5}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">AgKs_SpecAn_Screen_Capture is a simple screen capture tool for most Agilent PSA/ESA and Keysight MXA/PXA spectrum analyzers</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Executable</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Temp/Builds</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B0F6DAE5-1823-478C-BB40-316079E60CFD}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">AgKs_SpecAn_Capture.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Temp/Builds/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Temp/Builds/Data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{64B35DA8-0840-41DD-9957-5683405D2F02}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AgKs_SpecAn_Capture.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[4].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[1].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">CoderBear.net</Property>
				<Property Name="TgtF_fileDescription" Type="Str">AgKs_SpecAn_Screen_Capture is a simple screen capture tool for most Agilent PSA/ESA and Keysight MXA/PXA spectrum analyzers</Property>
				<Property Name="TgtF_internalName" Type="Str">AgKs SpecAn Screen Capture</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025</Property>
				<Property Name="TgtF_productName" Type="Str">AgKs SpecAn Screen Capture</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F34367E2-CD94-4528-86D4-D52ACBB2C0C8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">AgKs_SpecAn_Capture.exe</Property>
			</Item>
			<Item Name="Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">AgKs SpecAn Screen Capture</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{704BA437-6076-442A-8494-33B2D7BE169D}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{35A4A2B5-5D54-45B7-83E0-04F45C2746FE}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI System Web Server 2025 Q1</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{3ECA99C6-E128-4947-931C-1C998C602C5F}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-488.2 Runtime 25.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{AC73C4C2-04FA-4410-BE23-C7FD7347F09C}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-Serial Runtime 25.0</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[3].productID" Type="Str">{ACE44F6B-ECE2-481F-9949-161BB798F81C}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI-VISA Runtime 25.0</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[4].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[4].productID" Type="Str">{F94B2903-26DD-46D1-8D1A-3375D1CC0B9F}</Property>
				<Property Name="DistPart[4].productName" Type="Str">NI LabVIEW Runtime 2015 SP1 f10</Property>
				<Property Name="DistPart[4].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[0].productName" Type="Str">NI LabVIEW Runtime 2015 SP1 Non-English Support.</Property>
				<Property Name="DistPart[4].SoftDep[0].upgradeCode" Type="Str">{128ABF1E-5F69-40D1-8A81-33DCF8229F08}</Property>
				<Property Name="DistPart[4].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[4].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[4].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[10].productName" Type="Str">NI mDNS Responder 17.0</Property>
				<Property Name="DistPart[4].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[4].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[11].productName" Type="Str">NI Deployment Framework 2017</Property>
				<Property Name="DistPart[4].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[4].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[12].productName" Type="Str">NI Error Reporting 2017</Property>
				<Property Name="DistPart[4].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[4].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[2].productName" Type="Str">NI System Web Server 15.5</Property>
				<Property Name="DistPart[4].SoftDep[2].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[4].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[3].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[4].SoftDep[3].upgradeCode" Type="Str">{4C0854AD-9BFC-4494-A4E0-D96C0C07F1F2}</Property>
				<Property Name="DistPart[4].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[4].productName" Type="Str">NI Logos 5.9</Property>
				<Property Name="DistPart[4].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[4].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[5].productName" Type="Str">NI TDM Streaming 17.0</Property>
				<Property Name="DistPart[4].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[4].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2015</Property>
				<Property Name="DistPart[4].SoftDep[6].upgradeCode" Type="Str">{78AAB900-C712-11E3-9C1A-0800200C9A66}</Property>
				<Property Name="DistPart[4].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[7].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2015</Property>
				<Property Name="DistPart[4].SoftDep[7].upgradeCode" Type="Str">{25643B9A-90E8-4100-B30C-10EC4DE2EE68}</Property>
				<Property Name="DistPart[4].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[4].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[4].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[9].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[4].SoftDep[9].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[4].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[4].upgradeCode" Type="Str">{CA8FF739-2EDA-4134-9A70-0F5DD933FDED}</Property>
				<Property Name="DistPartCount" Type="Int">5</Property>
				<Property Name="INST_author" Type="Str">RelativitySoft</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/C/Temp/Builds/AgKs SpecAn Screen Capture/Installer</Property>
				<Property Name="INST_buildSpecName" Type="Str">Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{704BA437-6076-442A-8494-33B2D7BE169D}</Property>
				<Property Name="INST_productName" Type="Str">AgKs SpecAn Screen Capture</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">15018023</Property>
				<Property Name="MSI_arpCompany" Type="Str">CoderBear.net</Property>
				<Property Name="MSI_arpContact" Type="Str">labviewprime</Property>
				<Property Name="MSI_arpPhone" Type="Str">(858) 555-1212</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.coderbear.net/</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{AA87D7B0-1152-4DD1-871A-572CE4F3F860}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">4</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{BCF561A1-6993-4215-BA4B-16D836D5C673}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{704BA437-6076-442A-8494-33B2D7BE169D}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{704BA437-6076-442A-8494-33B2D7BE169D}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">AgKs_SpecAn_Capture.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">AgKs_SpecAn_Capture</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">AgKs SpecAn Screen Capture</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{F34367E2-CD94-4528-86D4-D52ACBB2C0C8}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Executable</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Executable</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
