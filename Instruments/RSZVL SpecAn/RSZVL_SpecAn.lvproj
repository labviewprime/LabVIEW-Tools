<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="RSZVL_Init.vi" Type="VI" URL="../RSZVL_Init.vi"/>
		<Item Name="RSZVL_Close.vi" Type="VI" URL="../RSZVL_Close.vi"/>
		<Item Name="RSZVL_GetFreqOfPeakPower.vi" Type="VI" URL="../RSZVL_GetFreqOfPeakPower.vi"/>
		<Item Name="RSZVL_MeasPwrAtFreq.vi" Type="VI" URL="../RSZVL_MeasPwrAtFreq.vi"/>
		<Item Name="RSZVL_MeasurePulsedPower.vi" Type="VI" URL="../RSZVL_MeasurePulsedPower.vi"/>
		<Item Name="RSZVL_SetRefLevel.vi" Type="VI" URL="../RSZVL_SetRefLevel.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="rszvl Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/rszvl Initialize.vi"/>
				<Item Name="rszvl Configure Instrument Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/rszvl Configure Instrument Mode.vi"/>
				<Item Name="rszvl Configure SAN Acquisition.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Spectrum Analyzer/Configuration/rszvl Configure SAN Acquisition.vi"/>
				<Item Name="rszvl Configure SAN Sweep Coupling Auto.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Spectrum Analyzer/Configuration/rszvl Configure SAN Sweep Coupling Auto.vi"/>
				<Item Name="rszvl Configure SAN Frequency Center Span.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Spectrum Analyzer/Configuration/rszvl Configure SAN Frequency Center Span.vi"/>
				<Item Name="rszvl Configure SAN Reference Level.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Spectrum Analyzer/Configuration/rszvl Configure SAN Reference Level.vi"/>
				<Item Name="rszvl Configure SAN Marker.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Spectrum Analyzer/Configuration/Marker/rszvl Configure SAN Marker.vi"/>
				<Item Name="rszvl SAN Move Marker.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Spectrum Analyzer/Configuration/Marker/rszvl SAN Move Marker.vi"/>
				<Item Name="rszvl Query SAN Marker.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Spectrum Analyzer/Configuration/Marker/rszvl Query SAN Marker.vi"/>
				<Item Name="rszvl Close.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/rszvl Close.vi"/>
				<Item Name="rszvl Initialize with Options.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/rszvl Initialize with Options.vi"/>
				<Item Name="rszvl_core_global.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/rszvl_core_global.vi"/>
				<Item Name="rszvl_rsidr_core.lvlib" Type="Library" URL="/&lt;instrlib&gt;/rszvl/_utility/rsidr_core.llb/rszvl_rsidr_core.lvlib"/>
				<Item Name="rszvl_quotedInt_ReadCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/callbacks/rszvl_quotedInt_ReadCallback.vi"/>
				<Item Name="rszvl_hex_ReadCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/callbacks/rszvl_hex_ReadCallback.vi"/>
				<Item Name="rszvl_stringToBin_ReadCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/callbacks/rszvl_stringToBin_ReadCallback.vi"/>
				<Item Name="rszvl_quotedString_ReadCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/callbacks/rszvl_quotedString_ReadCallback.vi"/>
				<Item Name="rszvl_hex_WriteCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/callbacks/rszvl_hex_WriteCallback.vi"/>
				<Item Name="rszvl_burstType_WriteCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/callbacks/rszvl_burstType_WriteCallback.vi"/>
				<Item Name="rszvl_stringToBin_WriteCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/callbacks/rszvl_stringToBin_WriteCallback.vi"/>
				<Item Name="rszvl_quotedString_WriteCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/callbacks/rszvl_quotedString_WriteCallback.vi"/>
				<Item Name="rszvl_FileStateSpecialFormat_WriteCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/callbacks/rszvl_FileStateSpecialFormat_WriteCallback.vi"/>
				<Item Name="_rszvl Default Instrument Setup.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/_rszvl Default Instrument Setup.vi"/>
				<Item Name="rszvl Write Command.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Utility/Instrument IO/rszvl Write Command.vi"/>
				<Item Name="_rszvl_check_error.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/_rszvl_check_error.vi"/>
				<Item Name="rszvl Instrument Options.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Utility/rszvl Instrument Options.vi"/>
				<Item Name="rszvl Query ViString.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Utility/Instrument IO/rszvl Query ViString.vi"/>
				<Item Name="rszvl Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Utility/rszvl Reset.vi"/>
				<Item Name="rszvl Query OPC.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Utility/rszvl Query OPC.vi"/>
				<Item Name="rszvl Query ViInt32.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/Utility/Instrument IO/rszvl Query ViInt32.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="subrszvl_core_attribute_express.vi" Type="VI" URL="/&lt;userlib&gt;/_express/rszvl/rszvl_core_attribute_expressSource.llb/subrszvl_core_attribute_express.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
			</Item>
			<Item Name="StationCalibrationGetRouteLoss.vi" Type="VI" URL="../../StationCalibrationGetRouteLoss.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
