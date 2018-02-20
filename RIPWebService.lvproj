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
			<Property Name="Bld_version.build" Type="Int">115</Property>
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
			<Property Name="ws.version.build" Type="Int">115</Property>
			<Property Name="ws.version.fix" Type="Int">0</Property>
			<Property Name="ws.version.major" Type="Int">1</Property>
			<Property Name="ws.version.minor" Type="Int">0</Property>
			<Item Name="Private Content" Type="Folder" URL="../Private">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Startup VIs" Type="Startup VIs Container"/>
			<Item Name="Web Resources" Type="HTTP WebResources Container">
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
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="CheckPath.vi" Type="VI" URL="../BasicMethods/Sub_Methods/CheckPath.vi"/>
			<Item Name="close.vi" Type="VI" URL="../BasicMethods/close.vi"/>
			<Item Name="get.vi" Type="VI" URL="../BasicMethods/get.vi"/>
			<Item Name="GetPathFromName.vi" Type="VI" URL="../BasicMethods/Sub_Methods/GetPathFromName.vi"/>
			<Item Name="GetTypes.vi" Type="VI" URL="../BasicMethods/Sub_Methods/GetTypes.vi"/>
			<Item Name="Global_Configurations.vi" Type="VI" URL="../Configuration/Global_Configurations.vi"/>
			<Item Name="JSONRPC-ArrayIsEmpty.vi" Type="VI" URL="../JsonRpc/JSONRPC-ArrayIsEmpty.vi"/>
			<Item Name="JSONRPC-ArrayToString_Cluster.vi" Type="VI" URL="../JsonRpc/JSONRPC-ArrayToString_Cluster.vi"/>
			<Item Name="JSONRPC-ArrayToString_Poly.vi" Type="VI" URL="../JsonRpc/JSONRPC-ArrayToString_Poly.vi"/>
			<Item Name="JSONRPC-ArrayToString_String.vi" Type="VI" URL="../JsonRpc/JSONRPC-ArrayToString_String.vi"/>
			<Item Name="JSONRPC-BuildError.vi" Type="VI" URL="../JsonRpc/JSONRPC-BuildError.vi"/>
			<Item Name="JSONRPC-BuildResponse.vi" Type="VI" URL="../JsonRpc/JSONRPC-BuildResponse.vi"/>
			<Item Name="JSONRPC-Error.vi" Type="VI" URL="../JsonRpc/JSONRPC-Error.vi"/>
			<Item Name="JSONRPC-GetAsArray.vi" Type="VI" URL="../JsonRpc/JSONRPC-GetAsArray.vi"/>
			<Item Name="JSONRPC-GetAsString.vi" Type="VI" URL="../JsonRpc/JSONRPC-GetAsString.vi"/>
			<Item Name="JSONRPC-GetAsType.vi" Type="VI" URL="../JsonRpc/JSONRPC-GetAsType.vi"/>
			<Item Name="JSONRPC-GetMethodInfo.vi" Type="VI" URL="../JsonRpc/JSONRPC-GetMethodInfo.vi"/>
			<Item Name="JSONRPC-GetMethodParams.vi" Type="VI" URL="../JsonRpc/JSONRPC-GetMethodParams.vi"/>
			<Item Name="JSONRPC-GetNextValue.vi" Type="VI" URL="../JsonRpc/JSONRPC-GetNextValue.vi"/>
			<Item Name="JSONRPC-GetValue.vi" Type="VI" URL="../JsonRpc/JSONRPC-GetValue.vi"/>
			<Item Name="JSONRPC-InvokeMethod.vi" Type="VI" URL="../JsonRpc/JSONRPC-InvokeMethod.vi"/>
			<Item Name="JSONRPC-RIPDispatcher.vi" Type="VI" URL="../JsonRpc/JSONRPC-RIPDispatcher.vi"/>
			<Item Name="JSONRPC-SplitArray.vi" Type="VI" URL="../JsonRpc/JSONRPC-SplitArray.vi"/>
			<Item Name="open.vi" Type="VI" URL="../BasicMethods/open.vi"/>
			<Item Name="Process_HTTP_Query_Params.vi" Type="VI" URL="../WebServicesSubVIs/Process_HTTP_Query_Params.vi"/>
			<Item Name="set.vi" Type="VI" URL="../BasicMethods/set.vi"/>
			<Item Name="start.vi" Type="VI" URL="../BasicMethods/start.vi"/>
			<Item Name="stop.vi" Type="VI" URL="../BasicMethods/stop.vi"/>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
