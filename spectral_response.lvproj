<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="subVIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="app-dir_to_server-dir.vi" Type="VI" URL="../subVIs/app-dir_to_server-dir.vi"/>
			<Item Name="backup_data_on_network.vi" Type="VI" URL="../subVIs/backup_data_on_network.vi"/>
			<Item Name="calculate_eqe.vi" Type="VI" URL="../subVIs/calculate_eqe.vi"/>
			<Item Name="convert_pixel_to_switch.vi" Type="VI" URL="../subVIs/convert_pixel_to_switch.vi"/>
			<Item Name="copy_to_network_and_server.vi" Type="VI" URL="../subVIs/copy_to_network_and_server.vi"/>
			<Item Name="create_data_file.vi" Type="VI" URL="../subVIs/create_data_file.vi"/>
			<Item Name="create_data_folders.vi" Type="VI" URL="../subVIs/create_data_folders.vi"/>
			<Item Name="create_save_log_file.vi" Type="VI" URL="../subVIs/create_save_log_file.vi"/>
			<Item Name="create_wavelength_array.vi" Type="VI" URL="../subVIs/create_wavelength_array.vi"/>
			<Item Name="ExSubSpecOpen.vi" Type="VI" URL="../subVIs/ExSubSpecOpen.vi"/>
			<Item Name="ExSubWaitSpec.vi" Type="VI" URL="../subVIs/ExSubWaitSpec.vi"/>
			<Item Name="get_pixel_number.vi" Type="VI" URL="../subVIs/get_pixel_number.vi"/>
			<Item Name="init_instruments.vi" Type="VI" URL="../subVIs/init_instruments.vi"/>
			<Item Name="measure_current.vi" Type="VI" URL="../subVIs/measure_current.vi"/>
			<Item Name="save_data.vi" Type="VI" URL="../subVIs/save_data.vi"/>
			<Item Name="select_wavelength.vi" Type="VI" URL="../subVIs/select_wavelength.vi"/>
			<Item Name="set_switch.vi" Type="VI" URL="../subVIs/set_switch.vi"/>
			<Item Name="set_wavelength.vi" Type="VI" URL="../subVIs/set_wavelength.vi"/>
			<Item Name="SR830_any.vi" Type="VI" URL="../subVIs/SR830_any.vi"/>
			<Item Name="sr830_convert_time_constant.vi" Type="VI" URL="../subVIs/sr830_convert_time_constant.vi"/>
			<Item Name="sr830_init.vi" Type="VI" URL="../subVIs/sr830_init.vi"/>
		</Item>
		<Item Name="typedefs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="device_details.ctl" Type="VI" URL="../typedefs/device_details.ctl"/>
			<Item Name="group_server_path_string.ctl" Type="VI" URL="../typedefs/group_server_path_string.ctl"/>
			<Item Name="measurement_settings.ctl" Type="VI" URL="../typedefs/measurement_settings.ctl"/>
			<Item Name="state_selector.ctl" Type="VI" URL="../typedefs/state_selector.ctl"/>
		</Item>
		<Item Name="spectral_response_main.vi" Type="VI" URL="../spectral_response_main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niSwitch Topologies.ctl" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch Topologies.ctl"/>
				<Item Name="niSwitch Initialize With Topology.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch Initialize With Topology.vi"/>
				<Item Name="niSwitch Self-Test.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch Self-Test.vi"/>
				<Item Name="niSwitch IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch IVI Error Converter.vi"/>
				<Item Name="niSwitch Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.LLB/niSwitch Reset.vi"/>
				<Item Name="Stanford Research 830.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Stanford Research 830/Stanford Research 830.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="DAQmx Switch Find Path.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Find Path.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Switch Connect.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Connect.vi"/>
				<Item Name="DAQmx Switch Connect (Single).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Connect (Single).vi"/>
				<Item Name="DAQmx Switch Connect (Multiple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Connect (Multiple).vi"/>
				<Item Name="DAQmx Switch Disconnect All.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/hardwareSpecific/Switch.llb/DAQmx Switch Disconnect All.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="SpectGetStatus.vi" Type="VI" URL="/&lt;userlib&gt;/SITK/SITKSpect.llb/SpectGetStatus.vi"/>
				<Item Name="SpectSetGratingSpeed.vi" Type="VI" URL="/&lt;userlib&gt;/SITK/SITKSpect.llb/SpectSetGratingSpeed.vi"/>
				<Item Name="SpectSetGrating.vi" Type="VI" URL="/&lt;userlib&gt;/SITK/SITKSpect.llb/SpectSetGrating.vi"/>
				<Item Name="SpectSetup.vi" Type="VI" URL="/&lt;userlib&gt;/SITK/SITKSpect.llb/SpectSetup.vi"/>
				<Item Name="SpectOpen.vi" Type="VI" URL="/&lt;userlib&gt;/SITK/SITKSpect.llb/SpectOpen.vi"/>
				<Item Name="SpectSetFilter.vi" Type="VI" URL="/&lt;userlib&gt;/SITK/SITKSpect.llb/SpectSetFilter.vi"/>
				<Item Name="SpectSetWavelength.vi" Type="VI" URL="/&lt;userlib&gt;/SITK/SITKSpect.llb/SpectSetWavelength.vi"/>
				<Item Name="InitToolkit.vi" Type="VI" URL="/&lt;userlib&gt;/SITK/SITKGeneral.llb/InitToolkit.vi"/>
				<Item Name="MergeErrorOut.vi" Type="VI" URL="/&lt;userlib&gt;/SITK/SITKGeneral.llb/MergeErrorOut.vi"/>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="LabViewLayer.dll" Type="Document" URL="LabViewLayer.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niswitch_32.dll" Type="Document" URL="niswitch_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="spectral_response_5.0.0" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8BBC2C76-F340-44AE-ABA5-9804DFF0B8C3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F0E98436-8360-4417-8A18-40728F5D61FB}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{14FC4BA2-3DD1-4E7B-9BCF-CEEF119ADD66}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">spectral_response_5.0.0</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/spectral_response_5.0.0</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5D007FB4-4D6D-49F1-95D2-70111B07B97E}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">5</Property>
				<Property Name="Destination[0].destName" Type="Str">spectral_response_5.0.0.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/spectral_response_5.0.0/spectral_response_5.0.0.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/spectral_response_5.0.0/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{15DD5182-01B0-4239-99A1-D523E4789597}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/spectral_response_main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Oxford University Department Of Physics</Property>
				<Property Name="TgtF_fileDescription" Type="Str">spectral_response_5.0.0</Property>
				<Property Name="TgtF_internalName" Type="Str">spectral_response_5.0.0</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Oxford University Department Of Physics</Property>
				<Property Name="TgtF_productName" Type="Str">spectral_response_5.0.0</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F9F07242-111D-4189-823A-60A939708C45}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">spectral_response_5.0.0.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
