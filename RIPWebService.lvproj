<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="RIP" Type="Web Service">
			<Property Name="Bld_buildSpecName" Type="Str"></Property>
			<Property Name="Bld_version.build" Type="Int">253</Property>
			<Property Name="ws.autoIncrementVersion" Type="Bool">true</Property>
			<Property Name="ws.disconnectInline" Type="Bool">true</Property>
			<Property Name="ws.disconnectTypeDefs" Type="Bool">false</Property>
			<Property Name="ws.guid" Type="Str">{F0FD41CC-211E-4934-A23C-8FB0743992AF}</Property>
			<Property Name="ws.modifyLibraryFile" Type="Bool">true</Property>
			<Property Name="ws.private_folder_name" Type="Str">Private</Property>
			<Property Name="ws.public_folder_name" Type="Str"></Property>
			<Property Name="ws.remoteDebugging" Type="Bool">false</Property>
			<Property Name="ws.removeLibraryItems" Type="Bool">true</Property>
			<Property Name="ws.removePolyVIs" Type="Bool">true</Property>
			<Property Name="ws.serveDefaultDoc" Type="Bool">true</Property>
			<Property Name="ws.SSE2" Type="Bool">true</Property>
			<Property Name="ws.static_permissions" Type="Str"></Property>
			<Property Name="ws.version.build" Type="Int">253</Property>
			<Property Name="ws.version.fix" Type="Int">0</Property>
			<Property Name="ws.version.major" Type="Int">1</Property>
			<Property Name="ws.version.minor" Type="Int">0</Property>
			<Item Name="Private Content" Type="Folder" URL="../Private">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Startup VIs" Type="Startup VIs Container"/>
			<Item Name="Web Resources" Type="HTTP WebResources Container">
				<Item Name="Meta.vi" Type="VI" URL="../Meta.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">false</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="POST.vi" Type="VI" URL="../POST.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">3</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="SSE.vi" Type="VI" URL="../SSE.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AnalogInputs.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/AnalogInputs.ctl"/>
				<Item Name="AnalogOutputs.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/AnalogOutputs.ctl"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DigitalIO.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/DigitalIO.ctl"/>
				<Item Name="EncoderInputs.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/EncoderInputs.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="HardwareClocks.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/HardwareClocks.ctl"/>
				<Item Name="HIL Board.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Board/HIL Board.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OtherOutputs.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/OtherOutputs.ctl"/>
				<Item Name="PWMOutputs.ctl" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/PWMOutputs.ctl"/>
				<Item Name="Quanser RCP Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/utilities/Quanser RCP Utilities.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="subExtractAnalogInputRanges.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractAnalogInputRanges.vi"/>
				<Item Name="subExtractAnalogOutputExpirationStates.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractAnalogOutputExpirationStates.vi"/>
				<Item Name="subExtractAnalogOutputRanges.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractAnalogOutputRanges.vi"/>
				<Item Name="subExtractClockModes.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractClockModes.vi"/>
				<Item Name="subExtractDigitalParameters.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractDigitalParameters.vi"/>
				<Item Name="subExtractEncoderFilterFrequencies.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractEncoderFilterFrequencies.vi"/>
				<Item Name="subExtractEncoderQuadratureModes.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractEncoderQuadratureModes.vi"/>
				<Item Name="subExtractFinalAnalogOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractFinalAnalogOutputs.vi"/>
				<Item Name="subExtractFinalOtherOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractFinalOtherOutputs.vi"/>
				<Item Name="subExtractFinalPWMOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractFinalPWMOutputs.vi"/>
				<Item Name="subExtractInitialAnalogOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractInitialAnalogOutputs.vi"/>
				<Item Name="subExtractInitialClockFrequencies.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractInitialClockFrequencies.vi"/>
				<Item Name="subExtractInitialEncoderCounts.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractInitialEncoderCounts.vi"/>
				<Item Name="subExtractInitialOtherOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractInitialOtherOutputs.vi"/>
				<Item Name="subExtractInitialPWMOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractInitialPWMOutputs.vi"/>
				<Item Name="subExtractOtherOutputExpirationStates.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractOtherOutputExpirationStates.vi"/>
				<Item Name="subExtractPWMConfigurations.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractPWMConfigurations.vi"/>
				<Item Name="subExtractPWMDeadbands.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractPWMDeadbands.vi"/>
				<Item Name="subExtractPWMModes.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractPWMModes.vi"/>
				<Item Name="subExtractPWMOutputExpirationStates.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subExtractPWMOutputExpirationStates.vi"/>
				<Item Name="subHIL Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subHIL Initialize.vi"/>
				<Item Name="subInitializeAnalogInputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeAnalogInputs.vi"/>
				<Item Name="subInitializeAnalogOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeAnalogOutputs.vi"/>
				<Item Name="subInitializeClocks.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeClocks.vi"/>
				<Item Name="subInitializeDigitalIO.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeDigitalIO.vi"/>
				<Item Name="subInitializeEncoderInputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeEncoderInputs.vi"/>
				<Item Name="subInitializeOtherOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializeOtherOutputs.vi"/>
				<Item Name="subInitializePWMOutputs.vi" Type="VI" URL="/&lt;vilib&gt;/Quanser/Rapid Control Prototyping Toolkit/hardware/HIL Initialize/HIL InitializeSource.llb/subInitializePWMOutputs.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="CheckPath.vi" Type="VI" URL="../BasicMethods/Sub_Methods/CheckPath.vi"/>
			<Item Name="close.vi" Type="VI" URL="../BasicMethods/close.vi"/>
			<Item Name="get.vi" Type="VI" URL="../BasicMethods/get.vi"/>
			<Item Name="get_numeric_type_info.vi" Type="VI" URL="../BasicMethods/Sub_Methods/get_numeric_type_info.vi"/>
			<Item Name="GetPathFromName.vi" Type="VI" URL="../BasicMethods/Sub_Methods/GetPathFromName.vi"/>
			<Item Name="GetTypes.vi" Type="VI" URL="../BasicMethods/Sub_Methods/GetTypes.vi"/>
			<Item Name="Global_Configurations.vi" Type="VI" URL="../Configuration/Global_Configurations.vi"/>
			<Item Name="hil.dll" Type="Document" URL="/&lt;resource&gt;/hil.dll"/>
			<Item Name="JSONRPC-ArrayIsEmpty.vi" Type="VI" URL="../JsonRpc/JSONRPC-ArrayIsEmpty.vi"/>
			<Item Name="JSONRPC-ArrayToString_Cluster.vi" Type="VI" URL="../JsonRpc/JSONRPC-ArrayToString_Cluster.vi"/>
			<Item Name="JSONRPC-ArrayToString_Poly.vi" Type="VI" URL="../JsonRpc/JSONRPC-ArrayToString_Poly.vi"/>
			<Item Name="JSONRPC-ArrayToString_String.vi" Type="VI" URL="../JsonRpc/JSONRPC-ArrayToString_String.vi"/>
			<Item Name="JSONRPC-BuildError.vi" Type="VI" URL="../JsonRpc/JSONRPC-BuildError.vi"/>
			<Item Name="JSONRPC-BuildInfo.vi" Type="VI" URL="../JsonRpc/JSONRPC-BuildInfo.vi"/>
			<Item Name="JSONRPC-BuildMethodInfo.vi" Type="VI" URL="../JsonRpc/JSONRPC-BuildMethodInfo.vi"/>
			<Item Name="JSONRPC-BuildResponse.vi" Type="VI" URL="../JsonRpc/JSONRPC-BuildResponse.vi"/>
			<Item Name="JSONRPC-Error.vi" Type="VI" URL="../JsonRpc/JSONRPC-Error.vi"/>
			<Item Name="JSONRPC-GetAsArray.vi" Type="VI" URL="../JsonRpc/JSONRPC-GetAsArray.vi"/>
			<Item Name="JSONRPC-GetAsString.vi" Type="VI" URL="../JsonRpc/JSONRPC-GetAsString.vi"/>
			<Item Name="JSONRPC-GetAsType.vi" Type="VI" URL="../JsonRpc/JSONRPC-GetAsType.vi"/>
			<Item Name="JSONRPC-GetMethodInfo.vi" Type="VI" URL="../JsonRpc/JSONRPC-GetMethodInfo.vi"/>
			<Item Name="JSONRPC-GetMethodParams.vi" Type="VI" URL="../JsonRpc/JSONRPC-GetMethodParams.vi"/>
			<Item Name="JSONRPC-GetNextValue.vi" Type="VI" URL="../JsonRpc/JSONRPC-GetNextValue.vi"/>
			<Item Name="JSONRPC-GetValue.vi" Type="VI" URL="../JsonRpc/JSONRPC-GetValue.vi"/>
			<Item Name="JSONRPC-Info.vi" Type="VI" URL="../JsonRpc/JSONRPC-Info.vi"/>
			<Item Name="JSONRPC-InvokeMethod.vi" Type="VI" URL="../JsonRpc/JSONRPC-InvokeMethod.vi"/>
			<Item Name="JSONRPC-ReadablesWritablesToString.vi" Type="VI" URL="../JsonRpc/JSONRPC-ReadablesWritablesToString.vi"/>
			<Item Name="JSONRPC-RetrieveMethodsInfo.vi" Type="VI" URL="../JsonRpc/JSONRPC-RetrieveMethodsInfo.vi"/>
			<Item Name="JSONRPC-RIPDispatcher.vi" Type="VI" URL="../JsonRpc/JSONRPC-RIPDispatcher.vi"/>
			<Item Name="JSONRPC-SplitArray.vi" Type="VI" URL="../JsonRpc/JSONRPC-SplitArray.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="number_to_string.vi" Type="VI" URL="../BasicMethods/Sub_Methods/number_to_string.vi"/>
			<Item Name="open.vi" Type="VI" URL="../BasicMethods/open.vi"/>
			<Item Name="PID.vi" Type="VI" URL="../../../../Desktop/FlexibleLink/PID.vi"/>
			<Item Name="Process_HTTP_Query_Params.vi" Type="VI" URL="../WebServicesSubVIs/Process_HTTP_Query_Params.vi"/>
			<Item Name="set.vi" Type="VI" URL="../BasicMethods/set.vi"/>
			<Item Name="start.vi" Type="VI" URL="../BasicMethods/start.vi"/>
			<Item Name="stop.vi" Type="VI" URL="../BasicMethods/stop.vi"/>
			<Item Name="VariantToType.vi" Type="VI" URL="../BasicMethods/Sub_Methods/VariantToType.vi"/>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
