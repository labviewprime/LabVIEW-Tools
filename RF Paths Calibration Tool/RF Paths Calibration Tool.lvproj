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
		<Item Name="Instrument Drivers" Type="Folder">
			<Item Name="age441x-lv10.zip" Type="Document" URL="../Instrument Drivers/age441x-lv10.zip"/>
			<Item Name="age441x_LV8.zip" Type="Document" URL="../Instrument Drivers/age441x_LV8.zip"/>
			<Item Name="Agilent ESA PSA Series.zip" Type="Document" URL="../Instrument Drivers/Agilent ESA PSA Series.zip"/>
			<Item Name="Agilent U2000 Series.zip" Type="Document" URL="../Instrument Drivers/Agilent U2000 Series.zip"/>
		</Item>
		<Item Name="subVIs" Type="Folder">
			<Item Name="E441X_PM_Build_Measure_Command.vi" Type="VI" URL="../subVIs/E441X_PM_Build_Measure_Command.vi"/>
			<Item Name="E441X_PM_Close.vi" Type="VI" URL="../subVIs/E441X_PM_Close.vi"/>
			<Item Name="E441X_PM_Configure_Averaging.vi" Type="VI" URL="../subVIs/E441X_PM_Configure_Averaging.vi"/>
			<Item Name="E441X_PM_Configure_Limits.vi" Type="VI" URL="../subVIs/E441X_PM_Configure_Limits.vi"/>
			<Item Name="E441X_PM_Configure_Measurement.vi" Type="VI" URL="../subVIs/E441X_PM_Configure_Measurement.vi"/>
			<Item Name="E441X_PM_Configure_Trigger.vi" Type="VI" URL="../subVIs/E441X_PM_Configure_Trigger.vi"/>
			<Item Name="E441X_PM_Default_Inst_Setup.vi" Type="VI" URL="../subVIs/E441X_PM_Default_Inst_Setup.vi"/>
			<Item Name="E441X_PM_Generate_Inst_Error.vi" Type="VI" URL="../subVIs/E441X_PM_Generate_Inst_Error.vi"/>
			<Item Name="E441X_PM_Get_Sensor_Type.vi" Type="VI" URL="../subVIs/E441X_PM_Get_Sensor_Type.vi"/>
			<Item Name="E441X_PM_Get_Status_Registers.vi" Type="VI" URL="../subVIs/E441X_PM_Get_Status_Registers.vi"/>
			<Item Name="E441X_PM_Initialize.vi" Type="VI" URL="../subVIs/E441X_PM_Initialize.vi"/>
			<Item Name="E441X_PM_Read_Measurement.vi" Type="VI" URL="../subVIs/E441X_PM_Read_Measurement.vi"/>
			<Item Name="E441X_PM_Reset.vi" Type="VI" URL="../subVIs/E441X_PM_Reset.vi"/>
			<Item Name="E441X_PM_Session_Info.vi" Type="VI" URL="../subVIs/E441X_PM_Session_Info.vi"/>
			<Item Name="E441X_PM_Set_Initiate_Continuous_State.vi" Type="VI" URL="../subVIs/E441X_PM_Set_Initiate_Continuous_State.vi"/>
			<Item Name="E443X_ESG_VSG_ALC_Power_Search.vi" Type="VI" URL="../subVIs/E443X_ESG_VSG_ALC_Power_Search.vi"/>
			<Item Name="E443X_ESG_VSG_Check_Options.vi" Type="VI" URL="../subVIs/E443X_ESG_VSG_Check_Options.vi"/>
			<Item Name="E443X_ESG_VSG_Cleanup.vi" Type="VI" URL="../subVIs/E443X_ESG_VSG_Cleanup.vi"/>
			<Item Name="E443X_ESG_VSG_Configure_Amplitude.vi" Type="VI" URL="../subVIs/E443X_ESG_VSG_Configure_Amplitude.vi"/>
			<Item Name="E443X_ESG_VSG_Configure_Frequency.vi" Type="VI" URL="../subVIs/E443X_ESG_VSG_Configure_Frequency.vi"/>
			<Item Name="E443X_ESG_VSG_Default_Setup.vi" Type="VI" URL="../subVIs/E443X_ESG_VSG_Default_Setup.vi"/>
			<Item Name="E443X_ESG_VSG_Enable_Modulation.vi" Type="VI" URL="../subVIs/E443X_ESG_VSG_Enable_Modulation.vi"/>
			<Item Name="E443X_ESG_VSG_Enable_RF_Output.vi" Type="VI" URL="../subVIs/E443X_ESG_VSG_Enable_RF_Output.vi"/>
			<Item Name="E443X_ESG_VSG_Initialize.vi" Type="VI" URL="../subVIs/E443X_ESG_VSG_Initialize.vi"/>
			<Item Name="E443X_ESG_VSG_OPC.vi" Type="VI" URL="../subVIs/E443X_ESG_VSG_OPC.vi"/>
			<Item Name="E443X_ESG_VSG_Reset.vi" Type="VI" URL="../subVIs/E443X_ESG_VSG_Reset.vi"/>
			<Item Name="E4440A_PSA_Averaging.vi" Type="VI" URL="../subVIs/E4440A_PSA_Averaging.vi"/>
			<Item Name="E4440A_PSA_Center_Span.vi" Type="VI" URL="../subVIs/E4440A_PSA_Center_Span.vi"/>
			<Item Name="E4440A_PSA_Configure_Level.vi" Type="VI" URL="../subVIs/E4440A_PSA_Configure_Level.vi"/>
			<Item Name="E4440A_PSA_Configure_Marker.vi" Type="VI" URL="../subVIs/E4440A_PSA_Configure_Marker.vi"/>
			<Item Name="E4440A_PSA_Defaults.vi" Type="VI" URL="../subVIs/E4440A_PSA_Defaults.vi"/>
			<Item Name="E4440A_PSA_Initialize.vi" Type="VI" URL="../subVIs/E4440A_PSA_Initialize.vi"/>
			<Item Name="E4440A_PSA_Marker_Query.vi" Type="VI" URL="../subVIs/E4440A_PSA_Marker_Query.vi"/>
			<Item Name="E4440A_PSA_OPC.vi" Type="VI" URL="../subVIs/E4440A_PSA_OPC.vi"/>
			<Item Name="E4440A_PSA_Reset.vi" Type="VI" URL="../subVIs/E4440A_PSA_Reset.vi"/>
			<Item Name="E4440A_PSA_Sweep_Coupling.vi" Type="VI" URL="../subVIs/E4440A_PSA_Sweep_Coupling.vi"/>
			<Item Name="Get Path Loss.vi" Type="VI" URL="../subVIs/Get Path Loss.vi"/>
			<Item Name="Picture Prompt_IP3_Calibration.vi" Type="VI" URL="../subVIs/Picture Prompt_IP3_Calibration.vi"/>
			<Item Name="Picture Prompt_Typical_Calibration.vi" Type="VI" URL="../subVIs/Picture Prompt_Typical_Calibration.vi"/>
			<Item Name="PSA E4440A Set and Read Marker X and Y Values.vi" Type="VI" URL="../subVIs/PSA E4440A Set and Read Marker X and Y Values.vi"/>
			<Item Name="Read PM Sensor Channel.vi" Type="VI" URL="../subVIs/Read PM Sensor Channel.vi"/>
			<Item Name="Send SCPI command.vi" Type="VI" URL="../subVIs/Send SCPI command.vi"/>
			<Item Name="U20xx_USB_PM_User_Data_In.ctl" Type="VI" URL="../subVIs/U20xx_USB_PM_User_Data_In.ctl"/>
			<Item Name="U20xx_USB_PM_User_Data_Out.ctl" Type="VI" URL="../subVIs/U20xx_USB_PM_User_Data_Out.ctl"/>
			<Item Name="U2000_USB_PM_Close.vi" Type="VI" URL="../subVIs/U2000_USB_PM_Close.vi"/>
			<Item Name="U2000_USB_PM_Configure_Cal_Zero.vi" Type="VI" URL="../subVIs/U2000_USB_PM_Configure_Cal_Zero.vi"/>
			<Item Name="U2000_USB_PM_Configure_Correction.vi" Type="VI" URL="../subVIs/U2000_USB_PM_Configure_Correction.vi"/>
			<Item Name="U2000_USB_PM_Configure_Trigger.vi" Type="VI" URL="../subVIs/U2000_USB_PM_Configure_Trigger.vi"/>
			<Item Name="U2000_USB_PM_Configure_Units.vi" Type="VI" URL="../subVIs/U2000_USB_PM_Configure_Units.vi"/>
			<Item Name="U2000_USB_PM_Default_Inst_Setup.vi" Type="VI" URL="../subVIs/U2000_USB_PM_Default_Inst_Setup.vi"/>
			<Item Name="U2000_USB_PM_Enable_Initiate_Continuous.vi" Type="VI" URL="../subVIs/U2000_USB_PM_Enable_Initiate_Continuous.vi"/>
			<Item Name="U2000_USB_PM_Error_Query.vi" Type="VI" URL="../subVIs/U2000_USB_PM_Error_Query.vi"/>
			<Item Name="U2000_USB_PM_Ext_User_Data.vi" Type="VI" URL="../subVIs/U2000_USB_PM_Ext_User_Data.vi"/>
			<Item Name="U2000_USB_PM_Fetch Measurement.vi" Type="VI" URL="../subVIs/U2000_USB_PM_Fetch Measurement.vi"/>
			<Item Name="U2000_USB_PM_Initialize.vi" Type="VI" URL="../subVIs/U2000_USB_PM_Initialize.vi"/>
			<Item Name="U2000_USB_PM_OPC.vi" Type="VI" URL="../subVIs/U2000_USB_PM_OPC.vi"/>
			<Item Name="U2000_USB_PM_Reset.vi" Type="VI" URL="../subVIs/U2000_USB_PM_Reset.vi"/>
			<Item Name="U2044XA Measure RF Power.vi" Type="VI" URL="../subVIs/U2044XA Measure RF Power.vi"/>
			<Item Name="Utility Create Data Directory.vi" Type="VI" URL="../subVIs/Utility Create Data Directory.vi"/>
			<Item Name="Utility Load Config INI from File.vi" Type="VI" URL="../subVIs/Utility Load Config INI from File.vi"/>
			<Item Name="Utility Path Exist.vi" Type="VI" URL="../subVIs/Utility Path Exist.vi"/>
			<Item Name="Utility Wait.vi" Type="VI" URL="../subVIs/Utility Wait.vi"/>
			<Item Name="Utility Write Config INI to File.vi" Type="VI" URL="../subVIs/Utility Write Config INI to File.vi"/>
		</Item>
		<Item Name="RF Paths Calibration Tool.vi" Type="VI" URL="../RF Paths Calibration Tool.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="AGE441X Configure Averaging.vi" Type="VI" URL="/&lt;instrlib&gt;/age441x/age441x.llb/AGE441X Configure Averaging.vi"/>
				<Item Name="AGE441X Configure Input.vi" Type="VI" URL="/&lt;instrlib&gt;/age441x/age441x.llb/AGE441X Configure Input.vi"/>
				<Item Name="AGE441X E Series Measure.vi" Type="VI" URL="/&lt;instrlib&gt;/age441x/age441x.llb/AGE441X E Series Measure.vi"/>
				<Item Name="AGE441X Utility Build Measure Command.vi" Type="VI" URL="/&lt;instrlib&gt;/age441x/age441xu.llb/AGE441X Utility Build Measure Command.vi"/>
				<Item Name="AGE441X Utility Generate Instrument Error.vi" Type="VI" URL="/&lt;instrlib&gt;/age441x/age441xu.llb/AGE441X Utility Generate Instrument Error.vi"/>
				<Item Name="Agilent U2000 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent U2000 Series/Agilent U2000 Series.lvlib"/>
				<Item Name="niRFSG Configure Generation Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Generation Mode.vi"/>
				<Item Name="niRFSG Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Output Enabled.vi"/>
				<Item Name="niRFSG Configure Ref Clock.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Ref Clock.vi"/>
				<Item Name="niRFSG Configure RF.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure RF.vi"/>
				<Item Name="niRFSG Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Initialize.vi"/>
				<Item Name="niRFSG Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Initiate.vi"/>
				<Item Name="niRFSG IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG IVI Error Converter.vi"/>
				<Item Name="niRFSG Ref Clock Sources.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Ref Clock Sources.ctl"/>
				<Item Name="niRFSG Self Cal.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Self Cal.vi"/>
				<Item Name="niRFSG Wait Until Settled.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Wait Until Settled.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="niRFSG.dll" Type="Document" URL="niRFSG.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="RF Paths Calibration Tool (EXE)" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{76B9CB59-44EA-4081-AAF9-A3142D49DDD9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{44A28822-7422-4A91-A666-7F3011397A27}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AE5A69F3-1298-4FCD-86D4-EB5D3EFA61ED}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">RF Paths Calibration Tool</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RF Paths Calibration Tool (EXE)</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Builds</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8FA7ECF9-96FD-4B20-B48F-88C5D7EF7FB9}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">RF Paths Calibration Tool.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Builds/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{8F79FAAB-8B7B-4E54-8834-4756622E1481}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/RF Paths Calibration Tool.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[1].properties[2].value" Type="Str">Unchanged</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[4].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[1].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">CoderBear.Net</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RF Paths Calibration Tool is designed to measure and record test paths from signal generator (source) to DUT paths as well as from DUT to measuring instrument (e.g. spectrum analyzer, power meter, power sensor)</Property>
				<Property Name="TgtF_internalName" Type="Str">RF Paths Calibration Tool</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 </Property>
				<Property Name="TgtF_productName" Type="Str">RF Paths Calibration Tool</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7C595AEB-71EA-4F99-832C-6E6BBA9AB1CA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RF Paths Calibration Tool.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
