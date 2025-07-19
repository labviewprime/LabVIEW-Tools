<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="DLL" Type="Folder">
			<Item Name="mcl_RF_Switch_Controller64.dll" Type="Document" URL="../DLL/mcl_RF_Switch_Controller64.dll"/>
			<Item Name="MCL_RF_Switch_Controller64_ReadMe.txt" Type="Document" URL="../DLL/MCL_RF_Switch_Controller64_ReadMe.txt"/>
			<Item Name="mcl_RF_Switch_Controller_NET45.dll" Type="Document" URL="../DLL/mcl_RF_Switch_Controller_NET45.dll"/>
		</Item>
		<Item Name="Mini-Circuits-RF-Switch.ctl" Type="VI" URL="../Subs/Mini-Circuits-RF-Switch.ctl"/>
		<Item Name="Mini-Circuits-RF-Switch.vi" Type="VI" URL="../Mini-Circuits-RF-Switch.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="Queue Add Events to Back.vi" Type="VI" URL="../Subs/Queue Add Events to Back.vi"/>
			<Item Name="Queue Dequeue.vi" Type="VI" URL="../Subs/Queue Dequeue.vi"/>
			<Item Name="RFSW Get SN List.vi" Type="VI" URL="../Subs/RFSW Get SN List.vi"/>
			<Item Name="RFSW Get SN State.vi" Type="VI" URL="../Subs/RFSW Get SN State.vi"/>
			<Item Name="RFSW Letter.ctl" Type="VI" URL="../Subs/RFSW Letter.ctl"/>
			<Item Name="RFSW Set.vi" Type="VI" URL="../Subs/RFSW Set.vi"/>
			<Item Name="RFSW State.ctl" Type="VI" URL="../Subs/RFSW State.ctl"/>
			<Item Name="Utility Config File Read_01.vi" Type="VI" URL="../Subs/Utility Config File Read_01.vi"/>
			<Item Name="Utility Config File Write.vi" Type="VI" URL="../Subs/Utility Config File Write.vi"/>
			<Item Name="Utility Create Data Directory.vi" Type="VI" URL="../Subs/Utility Create Data Directory.vi"/>
			<Item Name="Utility Create INI Path.vi" Type="VI" URL="../Subs/Utility Create INI Path.vi"/>
			<Item Name="Utility Filter Out Indicators.vi" Type="VI" URL="../Subs/Utility Filter Out Indicators.vi"/>
			<Item Name="Utility Path Exist.vi" Type="VI" URL="../Subs/Utility Path Exist.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Mini-Circuits-RF-Switch" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7DECE990-5A7A-48BC-9802-E7940EDD74E0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1DCB24EE-9A09-40F4-A7FA-DB9C37DE9256}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{68455C87-740A-4A9F-8BB6-09204BC13D66}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">The Mini-Circuits-RF-Switch is a utility application to control Mini-Circuits RC series electro-mechanical RF switch boxes</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Mini-Circuits-RF-Switch</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{126E9163-D149-4E7D-B7B9-F981E74FF215}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Mini-Circuits-RF-Switch.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">DLL</Property>
				<Property Name="Destination[2].path" Type="Path">../Build/DLL</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[3].destName" Type="Str">Config</Property>
				<Property Name="Destination[3].path" Type="Path">../Build/Config</Property>
				<Property Name="Destination[3].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{1EF73280-A856-4455-A354-D7FA908C6BB9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Mini-Circuits-RF-Switch.vi</Property>
				<Property Name="Source[1].newName" Type="Str">Utility_RFSW_GUI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DLL</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref"></Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref"></Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">CoderBear.Net</Property>
				<Property Name="TgtF_fileDescription" Type="Str">The Mini-Circuits-RF-Switch is a utility application to control Mini-Circuits RC series electro-mechanical RF switch boxes</Property>
				<Property Name="TgtF_internalName" Type="Str">Mini-Circuits-RF-Switch</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025</Property>
				<Property Name="TgtF_productName" Type="Str">Mini-Circuits-RF-Switch</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9EFC25B8-6C33-4D45-886E-447DD4B555D3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Mini-Circuits-RF-Switch.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
