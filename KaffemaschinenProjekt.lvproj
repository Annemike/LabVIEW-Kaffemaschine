<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{1D9268B4-EED3-4059-90CE-782EBC712C1D}" Type="Ref">/myRIO-1900/GlobVar/SharedVar.lvlib/Current Pressure (psi)</Property>
	<Property Name="varPersistentID:{2F1E569C-74B6-437A-A3DC-DD97E55D5FC4}" Type="Ref">/myRIO-1900/GlobVar/SharedVar.lvlib/LevelSwitch-1</Property>
	<Property Name="varPersistentID:{333B6DC7-1DE2-48DD-9BB6-F80F6229DF86}" Type="Ref">/myRIO-1900/GlobVar/SharedVar.lvlib/State_Current</Property>
	<Property Name="varPersistentID:{3F4A5454-41BD-4D8B-96F1-7C36F88C68CE}" Type="Ref">/myRIO-1900/GlobVar/SharedVar.lvlib/CMD_FIFO</Property>
	<Property Name="varPersistentID:{5040677D-1927-403E-B9A5-03536E32EDD2}" Type="Ref">/myRIO-1900/GlobVar/SharedVar.lvlib/Pump_ON</Property>
	<Property Name="varPersistentID:{5159323E-0DB3-4182-BD7B-C47FCF6F3AEC}" Type="Ref">/myRIO-1900/GlobVar/SharedVar.lvlib/BME_Pressure</Property>
	<Property Name="varPersistentID:{74C6D69B-B600-42E1-93D8-D257F4063DB0}" Type="Ref">/myRIO-1900/GlobVar/SharedVar.lvlib/Temp_NTC</Property>
	<Property Name="varPersistentID:{962574DD-B27C-4950-B195-0C5C4927BD73}" Type="Ref">/myRIO-1900/GlobVar/SharedVar.lvlib/Temp_PT100</Property>
	<Property Name="varPersistentID:{9B60CCD4-0397-4D9F-A8CC-F0595C4997D6}" Type="Ref">/myRIO-1900/GlobVar/SharedVar.lvlib/Ventil_OPEN</Property>
	<Property Name="varPersistentID:{A705141E-CD51-45B8-9D4F-5BCD6AAD563C}" Type="Ref">/myRIO-1900/GlobVar/SharedVar.lvlib/BME_Humid</Property>
	<Property Name="varPersistentID:{A9F1ABEC-0843-4AAD-A32E-CFDB2E708A54}" Type="Ref">/myRIO-1900/GlobVar/SharedVar.lvlib/Switch-3 (Tür Hinten)</Property>
	<Property Name="varPersistentID:{BF99CF74-6904-4DAA-A557-34753EE6C979}" Type="Ref">/myRIO-1900/GlobVar/SharedVar.lvlib/PumpVolume_Reached</Property>
	<Property Name="varPersistentID:{C07734A7-2813-477E-BE6E-5404BAC417C9}" Type="Ref">/myRIO-1900/GlobVar/SharedVar.lvlib/HeaterTemp_Reached</Property>
	<Property Name="varPersistentID:{C7E02D2D-B166-4B80-B3C3-D5B3DDCB3ADC}" Type="Ref">/myRIO-1900/GlobVar/SharedVar.lvlib/Switch-2 (Lichtschranke)</Property>
	<Property Name="varPersistentID:{CEE6288A-972D-4A84-8C18-AA5163A94D2A}" Type="Ref">/myRIO-1900/GlobVar/SharedVar.lvlib/BME_Temp</Property>
	<Property Name="varPersistentID:{D002E624-DDB8-45F8-AD2B-E3C4B13005ED}" Type="Ref">/myRIO-1900/GlobVar/SharedVar.lvlib/NFC</Property>
	<Property Name="varPersistentID:{D0F16A5F-6208-496E-B0E0-C736192D43D0}" Type="Ref">/myRIO-1900/GlobVar/SharedVar.lvlib/Temp_TC</Property>
	<Property Name="varPersistentID:{E9289FFA-493C-4F9A-ABCE-44551E51A625}" Type="Ref">/myRIO-1900/GlobVar/SharedVar.lvlib/Heater_ON</Property>
	<Property Name="varPersistentID:{E9D27901-408D-4F85-88C1-450C54356256}" Type="Ref">/myRIO-1900/GlobVar/SharedVar.lvlib/Switch-4 (Wartungsklappe)</Property>
	<Property Name="varPersistentID:{E9F9AB50-0AA1-42FF-83B0-6FD3F5C96D1B}" Type="Ref">/myRIO-1900/GlobVar/SharedVar.lvlib/Current Volume (ml)</Property>
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
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="Documentation Images" Type="Folder">
				<Item Name="myRIO_Project_Diagram.gif" Type="Document" URL="../documentation/myRIO_Project_Diagram.gif"/>
			</Item>
			<Item Name="myRIO Project Documentation.html" Type="Document" URL="../documentation/myRIO Project Documentation.html"/>
		</Item>
		<Item Name="[GlobVar]SensorState.vi" Type="VI" URL="../RT/[GlobVar]SensorState.vi"/>
		<Item Name="[PC]Log_GetLogFileName.vi" Type="VI" URL="../PC/[PC]Log_GetLogFileName.vi"/>
		<Item Name="[PC]LogGlobVar.vi" Type="VI" URL="../PC/[PC]LogGlobVar.vi"/>
		<Item Name="[PC]LogSnapshot.vi" Type="VI" URL="../PC/[PC]LogSnapshot.vi"/>
		<Item Name="[PC]MainGUI_Engineering.vi" Type="VI" URL="../PC/[PC]MainGUI_Engineering.vi"/>
		<Item Name="[PC]MainGUI_User.vi" Type="VI" URL="../PC/[PC]MainGUI_User.vi"/>
		<Item Name="[PC]SendCMD.vi" Type="VI" URL="../PC/[PC]SendCMD.vi"/>
		<Item Name="[PC]UpdateGlobVar.vi" Type="VI" URL="../PC/[PC]UpdateGlobVar.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
			<Item Name="CMD Cluster.ctl" Type="VI" URL="../TypeDef/CMD Cluster.ctl"/>
			<Item Name="ControllerState.ctl" Type="VI" URL="../TypeDef/ControllerState.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="myRIO-1900" Type="RT myRIO">
		<Property Name="alias.name" Type="Str">myRIO-1900</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,762F;TARGET_TYPE,RT;FPGAPersonality,myRIO_FP_Default;</Property>
		<Property Name="crio.ControllerPID" Type="Str">762F</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="GlobVar" Type="Folder">
			<Item Name="[GlobVar]Param.vi" Type="VI" URL="../RT/[GlobVar]Param.vi"/>
			<Item Name="[GlobVar]SensorState.vi" Type="VI" URL="../RT/[GlobVar]SensorState.vi"/>
			<Item Name="SharedVar.lvlib" Type="Library" URL="../SharedVar.lvlib"/>
		</Item>
		<Item Name="Typedef" Type="Folder">
			<Item Name="ControllerState.ctl" Type="VI" URL="../TypeDef/ControllerState.ctl"/>
			<Item Name="CMD Cluster.ctl" Type="VI" URL="../TypeDef/CMD Cluster.ctl"/>
			<Item Name="calib_data.ctl" Type="VI" URL="../BME280/calib_data.ctl"/>
		</Item>
		<Item Name="Help" Type="Folder">
			<Item Name="[RT]GetStateRQST.vi" Type="VI" URL="../RT/[RT]GetStateRQST.vi"/>
			<Item Name="TEC-Convert-Bytes.vi" Type="VI" URL="../TEC-Convert-Bytes.vi"/>
		</Item>
		<Item Name="Sense+Act" Type="Folder">
			<Item Name="[RT]NFC-Main.vi" Type="VI" URL="../RT/[RT]NFC-Main.vi"/>
			<Item Name="[RT]ReadDigitalInput.vi" Type="VI" URL="../RT/[RT]ReadDigitalInput.vi"/>
			<Item Name="[RT]Read_TC_Temp2.vi" Type="VI" URL="../RT/[RT]Read_TC_Temp2.vi"/>
			<Item Name="[RT]Read_Flow.vi" Type="VI" URL="../RT/[RT]Read_Flow.vi"/>
			<Item Name="[RT]NTC_Temp.vi" Type="VI" URL="../RT/[RT]NTC_Temp.vi"/>
			<Item Name="[RT]Read_pt100.vi" Type="VI" URL="../RT/[RT]Read_pt100.vi"/>
			<Item Name="Read-CompCoeffs.vi" Type="VI" URL="../BME280/Read-CompCoeffs.vi"/>
			<Item Name="Read-Humidity.vi" Type="VI" URL="../BME280/Read-Humidity.vi"/>
			<Item Name="Read-Pressure.vi" Type="VI" URL="../BME280/Read-Pressure.vi"/>
			<Item Name="Read-Temp.vi" Type="VI" URL="../BME280/Read-Temp.vi"/>
			<Item Name="[RT]Read_BME.vi" Type="VI" URL="../RT/[RT]Read_BME.vi"/>
			<Item Name="[RT]Read_PressureSensor.vi" Type="VI" URL="../RT/[RT]Read_PressureSensor.vi"/>
			<Item Name="Conf-Sensor.vi" Type="VI" URL="../BME280/Conf-Sensor.vi"/>
			<Item Name="[RT]Actuation.vi" Type="VI" URL="../RT/[RT]Actuation.vi"/>
			<Item Name="[RT]DisplayMain.vi" Type="VI" URL="../[RT]DisplayMain.vi"/>
		</Item>
		<Item Name="Plan" Type="Folder">
			<Item Name="[RT]CTRL_Heater.vi" Type="VI" URL="../RT/[RT]CTRL_Heater.vi"/>
			<Item Name="[RT]CTRL_PumpValve.vi" Type="VI" URL="../RT/[RT]CTRL_PumpValve.vi"/>
		</Item>
		<Item Name="[RT]Main.vi" Type="VI" URL="../RT/[RT]Main.vi"/>
		<Item Name="[RT]Init_Reset.vi" Type="VI" URL="../RT/[RT]Init_Reset.vi"/>
		<Item Name="[RT]Loop_Recieve.vi" Type="VI" URL="../RT/[RT]Loop_Recieve.vi"/>
		<Item Name="[RT]Loop_Controller.vi" Type="VI" URL="../RT/[RT]Loop_Controller.vi"/>
		<Item Name="[RT]Loop_Display.vi" Type="VI" URL="../RT/[RT]Loop_Display.vi"/>
		<Item Name="[RT]SafetyCheck.vi" Type="VI" URL="../RT/[RT]SafetyCheck.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FPGA Ref Manager Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/FPGA Ref Manager Action Enum.ctl"/>
				<Item Name="FPGA Ref Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/FPGA Ref Manager.vi"/>
				<Item Name="Generic FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Generic FPGA Reference.ctl"/>
				<Item Name="myRIO v1.0 Wait for RDY.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/vis/myRIO v1.0 Wait for RDY.vi"/>
				<Item Name="System FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/typedefs/System FPGA Reference.ctl"/>
				<Item Name="Analog Scaling Constants.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Analog Scaling Constants.ctl"/>
				<Item Name="Analog Scaling Constants List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Analog Scaling Constants List.ctl"/>
				<Item Name="AI Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/typedefs/AI Channels Enum.ctl"/>
				<Item Name="AI Channels List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/typedefs/AI Channels List.ctl"/>
				<Item Name="myRIO v1.0 Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO v1.0 Reference.ctl"/>
				<Item Name="Hardware Version Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Hardware Version Enum.ctl"/>
				<Item Name="myRIO Generic Hardware Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO Generic Hardware Reference.ctl"/>
				<Item Name="AI.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/AI/AI.lvlib"/>
				<Item Name="Ref Counter Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Ref Counter Action Enum.ctl"/>
				<Item Name="Ref Counter.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Ref Counter.vi"/>
				<Item Name="myRIO v1.0 Close.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.0 Close.vi"/>
				<Item Name="Reentrant Mutex.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Reentrant Mutex.ctl"/>
				<Item Name="Named Mutex.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Named Mutex.ctl"/>
				<Item Name="Mutex Collection.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Mutex Collection.ctl"/>
				<Item Name="Find Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Find Mutex.vi"/>
				<Item Name="Unlock Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Unlock Mutex.vi"/>
				<Item Name="Lock Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Lock Mutex.vi"/>
				<Item Name="Resource Manager Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Resource Manager Action Enum.ctl"/>
				<Item Name="Configuration Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Configuration Manager.vi"/>
				<Item Name="IO Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/IO Manager.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="myRIO v1.0 Scaling Constants Table.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Scaling Constants Table.vi"/>
				<Item Name="Parse Scaling Constant Table.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Parse Scaling Constant Table.vi"/>
				<Item Name="myRIO v1.0 Get Scaling Constants.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Get Scaling Constants.vi"/>
				<Item Name="myRIO v1.0 Get Analog Scaling Constants.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Get Analog Scaling Constants.vi"/>
				<Item Name="myRIO v1.0 Get Scaling Constants AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/vis/myRIO v1.0 Get Scaling Constants AI.vi"/>
				<Item Name="myRIO v1.1 Open.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.1 Open.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="myRIO v1.0 Connector List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Connector List.ctl"/>
				<Item Name="myRIO v1.0 Build Mutex Name.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Build Mutex Name.vi"/>
				<Item Name="myRIO v1.0 Unreserve Channel.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Unreserve Channel.vi"/>
				<Item Name="myRIO v1.0 Reserve Channel.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Reserve Channel.vi"/>
				<Item Name="myRIO v1.0 Channel Reservation Info.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Channel Reservation Info.ctl"/>
				<Item Name="myRIO v1.0 Channel Reservation List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Channel Reservation List.ctl"/>
				<Item Name="myRIO v1.0 Reserve Channel List.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Reserve Channel List.vi"/>
				<Item Name="myRIO v1.0 Build MUX Configuration AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/vis/myRIO v1.0 Build MUX Configuration AI.vi"/>
				<Item Name="myRIO v1.0 Reserve AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/vis/myRIO v1.0 Reserve AI.vi"/>
				<Item Name="Validate Channels.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Validate Channels.vi"/>
				<Item Name="myRIO v1.1 AI Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/typedefs/myRIO v1.1 AI Channels Enum.ctl"/>
				<Item Name="myRIO v1.1 Open AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/vis/myRIO v1.1 Open AI.vi"/>
				<Item Name="myRIO v1.1 FPGA.lvbitx" Type="Document" URL="/&lt;vilib&gt;/myRIO/FPGA/bitfiles/myRIO v1.1 FPGA.lvbitx"/>
				<Item Name="Raw To Scaled Value.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Raw To Scaled Value.vi"/>
				<Item Name="AI Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/typedefs/AI Channels FPGA Reference.ctl"/>
				<Item Name="myRIO v1.0 Read AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/vis/myRIO v1.0 Read AI.vi"/>
				<Item Name="roboRIO v1.0 Read AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/AI/vis/roboRIO v1.0 Read AI.vi"/>
				<Item Name="roboRIO AI Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/AI/typedefs/roboRIO AI Channels FPGA Reference.ctl"/>
				<Item Name="ELVIS III v1.0 Read AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/AI/vis/ELVIS III v1.0 Read AI.vi"/>
				<Item Name="ELVIS III AI Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/AI/typedefs/ELVIS III AI Channels FPGA Reference.ctl"/>
				<Item Name="ELVIS III v1.0 AI Read Bank B.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/AI/vis/ELVIS III v1.0 AI Read Bank B.vi"/>
				<Item Name="ELVIS III v1.0 AI Read Bank A.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/AI/vis/ELVIS III v1.0 AI Read Bank A.vi"/>
				<Item Name="myRIO v1.0 Unreserve Channel List.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Unreserve Channel List.vi"/>
				<Item Name="myRIO v1.0 Unreserve AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/vis/myRIO v1.0 Unreserve AI.vi"/>
				<Item Name="myRIO v1.0 Close AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/AI/vis/myRIO v1.0 Close AI.vi"/>
				<Item Name="roboRIO v1.0 Close AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/AI/vis/roboRIO v1.0 Close AI.vi"/>
				<Item Name="roboRIO v1.0 Unreserve AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/AI/vis/roboRIO v1.0 Unreserve AI.vi"/>
				<Item Name="roboRIO v1.0 Unreserve Channel List.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/Resource Manager/vis/roboRIO v1.0 Unreserve Channel List.vi"/>
				<Item Name="roboRIO v1.0 Channel Reservation List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/Resource Manager/typedefs/roboRIO v1.0 Channel Reservation List.ctl"/>
				<Item Name="roboRIO v1.0 Channel Reservation Info.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/Resource Manager/typedefs/roboRIO v1.0 Channel Reservation Info.ctl"/>
				<Item Name="roboRIO v1.0 Connector List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/Resource Manager/typedefs/roboRIO v1.0 Connector List.ctl"/>
				<Item Name="roboRIO v1.0 Unreserve Channel.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/Resource Manager/vis/roboRIO v1.0 Unreserve Channel.vi"/>
				<Item Name="roboRIO v1.0 Build Mutex Name.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/Resource Manager/vis/roboRIO v1.0 Build Mutex Name.vi"/>
				<Item Name="roboRIO v1.0 Build MUX Configuration AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/AI/vis/roboRIO v1.0 Build MUX Configuration AI.vi"/>
				<Item Name="ELVIS III v1.0 Close AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/AI/vis/ELVIS III v1.0 Close AI.vi"/>
				<Item Name="ELVIS III v1.0 Unreserve AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/AI/vis/ELVIS III v1.0 Unreserve AI.vi"/>
				<Item Name="ELVIS III v1.0 Build MUX Configuration AI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/AI/vis/ELVIS III v1.0 Build MUX Configuration AI.vi"/>
				<Item Name="ELVIS III v1.0 Channel Reservation List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/Resource Manager/typedefs/ELVIS III v1.0 Channel Reservation List.ctl"/>
				<Item Name="ELVIS III v1.0 Channel Reservation Info.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/Resource Manager/typedefs/ELVIS III v1.0 Channel Reservation Info.ctl"/>
				<Item Name="ELVIS III v1.0 Connector List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/Resource Manager/typedefs/ELVIS III v1.0 Connector List.ctl"/>
				<Item Name="ELVIS III v1.0 Unreserve Channel List.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/Resource Manager/vis/ELVIS III v1.0 Unreserve Channel List.vi"/>
				<Item Name="ELVIS III v1.0 Unreserve Channel.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/Resource Manager/vis/ELVIS III v1.0 Unreserve Channel.vi"/>
				<Item Name="ELVIS III v1.0 Build Mutex Name.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/Resource Manager/vis/ELVIS III v1.0 Build Mutex Name.vi"/>
				<Item Name="DIO Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Channels Enum.ctl"/>
				<Item Name="DIO Channels List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Channels List.ctl"/>
				<Item Name="DIO.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/DIO/DIO.lvlib"/>
				<Item Name="IO Config FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/IO Config FPGA Reference.ctl"/>
				<Item Name="myRIO v1.0 Configure IO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Configure IO.vi"/>
				<Item Name="myRIO v1.0 Create Configuration List.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Create Configuration List.vi"/>
				<Item Name="myRIO v1.0 Build MUX Configuration DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Build MUX Configuration DIO.vi"/>
				<Item Name="myRIO v1.0 Reserve DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Reserve DIO.vi"/>
				<Item Name="myRIO v1.1 DIO Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/myRIO v1.1 DIO Channels Enum.ctl"/>
				<Item Name="myRIO v1.1 Open DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.1 Open DIO.vi"/>
				<Item Name="DIO Bank Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Bank Enum.ctl"/>
				<Item Name="DIO Bitmask to Channel Map.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Bitmask to Channel Map.ctl"/>
				<Item Name="myRIO v1.0 Build Bitmask DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Build Bitmask DIO.vi"/>
				<Item Name="DIO FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO FPGA Reference.ctl"/>
				<Item Name="roboRIO DIO FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/typedefs/roboRIO DIO FPGA Reference.ctl"/>
				<Item Name="roboRIO DIO Bank Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/typedefs/roboRIO DIO Bank Enum.ctl"/>
				<Item Name="roboRIO v1.0 Build Bitmask DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/vis/roboRIO v1.0 Build Bitmask DIO.vi"/>
				<Item Name="roboRIO DIO Bitmask to Channel Map.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/typedefs/roboRIO DIO Bitmask to Channel Map.ctl"/>
				<Item Name="ELVIS III DIO FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/typedefs/ELVIS III DIO FPGA Reference.ctl"/>
				<Item Name="ELVIS III DIO Bank Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/typedefs/ELVIS III DIO Bank Enum.ctl"/>
				<Item Name="ELVIS III v1.0 Build Bitmask DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/vis/ELVIS III v1.0 Build Bitmask DIO.vi"/>
				<Item Name="ELVIS III DIO Bitmask to Channel Map.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/typedefs/ELVIS III DIO Bitmask to Channel Map.ctl"/>
				<Item Name="myRIO v1.0 Shutdown DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Shutdown DIO.vi"/>
				<Item Name="myRIO v1.0 Unreserve DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Unreserve DIO.vi"/>
				<Item Name="myRIO v1.0 Close DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Close DIO.vi"/>
				<Item Name="roboRIO v1.0 Close DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/vis/roboRIO v1.0 Close DIO.vi"/>
				<Item Name="roboRIO v1.0 Unreserve DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/vis/roboRIO v1.0 Unreserve DIO.vi"/>
				<Item Name="roboRIO v1.0 Build MUX Configuration DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/vis/roboRIO v1.0 Build MUX Configuration DIO.vi"/>
				<Item Name="roboRIO v1.0 Create Configuration List.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/Resource Manager/vis/roboRIO v1.0 Create Configuration List.vi"/>
				<Item Name="roboRIO v1.0 Configure IO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/Resource Manager/vis/roboRIO v1.0 Configure IO.vi"/>
				<Item Name="roboRIO IO Config FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/Resource Manager/typedefs/roboRIO IO Config FPGA Reference.ctl"/>
				<Item Name="roboRIO v1.0 Shutdown DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/vis/roboRIO v1.0 Shutdown DIO.vi"/>
				<Item Name="ELVIS III v1.0 Close DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/vis/ELVIS III v1.0 Close DIO.vi"/>
				<Item Name="ELVIS III v1.0 Unreserve DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/vis/ELVIS III v1.0 Unreserve DIO.vi"/>
				<Item Name="ELVIS III v1.0 Build MUX Configuration DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/vis/ELVIS III v1.0 Build MUX Configuration DIO.vi"/>
				<Item Name="ELVIS III v1.0 Create Configuration List.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/Resource Manager/vis/ELVIS III v1.0 Create Configuration List.vi"/>
				<Item Name="ELVIS III v1.0 Configure IO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/Resource Manager/vis/ELVIS III v1.0 Configure IO.vi"/>
				<Item Name="ELVIS III IO Config FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/Resource Manager/typedefs/ELVIS III IO Config FPGA Reference.ctl"/>
				<Item Name="ELVIS III v1.0 Shutdown DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/vis/ELVIS III v1.0 Shutdown DIO.vi"/>
				<Item Name="myRIO v1.0 Read DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Read DIO.vi"/>
				<Item Name="roboRIO v1.0 Read DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/vis/roboRIO v1.0 Read DIO.vi"/>
				<Item Name="ELVIS III v1.0 Read DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/vis/ELVIS III v1.0 Read DIO.vi"/>
				<Item Name="Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Utilities/Utilities.lvlib"/>
				<Item Name="myRIO v1.0 Close UART.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/UART/vis/myRIO v1.0 Close UART.vi"/>
				<Item Name="myRIO v1.0 Reset FPGA.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.0 Reset FPGA.vi"/>
				<Item Name="myRIO v1.0 IRQ Info FGV.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 IRQ Info FGV.vi"/>
				<Item Name="Generic IRQ Array.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Generic IRQ Array.ctl"/>
				<Item Name="Generic IRQ.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Generic IRQ.ctl"/>
				<Item Name="IRQ Type.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/IRQ Type.ctl"/>
				<Item Name="IO IRQ Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/IO IRQ Channels Enum.ctl"/>
				<Item Name="Callback VI Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Callback VI Ref.ctl"/>
				<Item Name="myRIO v1.0 Timer IRQ Info FGV.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 Timer IRQ Info FGV.vi"/>
				<Item Name="Timer IRQ Array.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Timer IRQ Array.ctl"/>
				<Item Name="Timer IRQ.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Timer IRQ.ctl"/>
				<Item Name="myRIO v1.0 ISR Agent.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 ISR Agent.vi"/>
				<Item Name="myRIO v1.0 Clear All IRQ.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 Clear All IRQ.vi"/>
				<Item Name="Timer IRQ FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Timer IRQ FPGA Reference.ctl"/>
				<Item Name="DI IRQ FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/DI IRQ FPGA Reference.ctl"/>
				<Item Name="AI IRQ FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/AI IRQ FPGA Reference.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="myRIO v1.0 ISR Worker.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 ISR Worker.vi"/>
				<Item Name="roboRIO v1.0 ISR Agent.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/IRQ/vis/roboRIO v1.0 ISR Agent.vi"/>
				<Item Name="roboRIO v1.0 Clear All IRQ.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/IRQ/vis/roboRIO v1.0 Clear All IRQ.vi"/>
				<Item Name="roboRIO DI IRQ FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/IRQ/typedefs/roboRIO DI IRQ FPGA Reference.ctl"/>
				<Item Name="roboRIO AI IRQ FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/IRQ/typedefs/roboRIO AI IRQ FPGA Reference.ctl"/>
				<Item Name="roboRIO v1.0 CAN Interface Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/CAN/vis/roboRIO v1.0 CAN Interface Manager.vi"/>
				<Item Name="CANStop.vi" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANStop.vi"/>
				<Item Name="CANStatusToError.vi" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANStatusToError.vi"/>
				<Item Name="CANCloseInterface.vi" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANCloseInterface.vi"/>
				<Item Name="ELVIS III v1.0 Reset FPGA.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/ELVIS III v1.0 Reset FPGA.vi"/>
				<Item Name="ELVIS III v1.0 Configure UART.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/UART/vis/ELVIS III v1.0 Configure UART.vi"/>
				<Item Name="ELVIS III v1.0 UART Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/UART/typedefs/ELVIS III v1.0 UART Channels FPGA Reference.ctl"/>
				<Item Name="myRIO v1.0 Write DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Write DIO.vi"/>
				<Item Name="roboRIO v1.0 Write DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/vis/roboRIO v1.0 Write DIO.vi"/>
				<Item Name="ELVIS III v1.0 Write DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/vis/ELVIS III v1.0 Write DIO.vi"/>
				<Item Name="SPI Frame Length.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/typedefs/SPI Frame Length.ctl"/>
				<Item Name="SPI Data Direction.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/typedefs/SPI Data Direction.ctl"/>
				<Item Name="SPI Clock Polarity.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/typedefs/SPI Clock Polarity.ctl"/>
				<Item Name="SPI Clock Phase.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/typedefs/SPI Clock Phase.ctl"/>
				<Item Name="SPI.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/SPI/SPI.lvlib"/>
				<Item Name="SPI Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/typedefs/SPI Channels Enum.ctl"/>
				<Item Name="SPI Configuration v1.0.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/typedefs/SPI Configuration v1.0.ctl"/>
				<Item Name="myRIO v1.0 Configure SPI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/vis/myRIO v1.0 Configure SPI.vi"/>
				<Item Name="SPI Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/typedefs/SPI Channels FPGA Reference.ctl"/>
				<Item Name="myRIO v1.0 Generate Register Values SPI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/vis/myRIO v1.0 Generate Register Values SPI.vi"/>
				<Item Name="Clock Calculation Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Clock Calculation Parameters.ctl"/>
				<Item Name="Calculate Clock Settings.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate Clock Settings.vi"/>
				<Item Name="Clock Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Clock Settings.ctl"/>
				<Item Name="Calculate TOP (Phase Correct Mode).vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate TOP (Phase Correct Mode).vi"/>
				<Item Name="Calculate TOP (Normal Mode).vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate TOP (Normal Mode).vi"/>
				<Item Name="Calculate Frequency (Phase Correct Mode).vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate Frequency (Phase Correct Mode).vi"/>
				<Item Name="Calculate Frequency (Normal Mode).vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate Frequency (Normal Mode).vi"/>
				<Item Name="roboRIO v1.0 Configure SPI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/SPI/vis/roboRIO v1.0 Configure SPI.vi"/>
				<Item Name="roboRIO SPI Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/SPI/typedefs/roboRIO SPI Channels FPGA Reference.ctl"/>
				<Item Name="myRIO v1.0 Write Read SPI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/vis/myRIO v1.0 Write Read SPI.vi"/>
				<Item Name="ELVIS III v1.0 Write Read SPI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/SPI/vis/ELVIS III v1.0 Write Read SPI.vi"/>
				<Item Name="roboRIO v1.0 Write Read SPI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/SPI/vis/roboRIO v1.0 Write Read SPI.vi"/>
				<Item Name="myRIO v1.0 Close SPI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/vis/myRIO v1.0 Close SPI.vi"/>
				<Item Name="myRIO v1.0 Unreserve SPI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/vis/myRIO v1.0 Unreserve SPI.vi"/>
				<Item Name="myRIO v1.0 Build MUX Configuration SPI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/vis/myRIO v1.0 Build MUX Configuration SPI.vi"/>
				<Item Name="myRIO v1.0 Shutdown SPI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/vis/myRIO v1.0 Shutdown SPI.vi"/>
				<Item Name="roboRIO v1.0 Close SPI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/SPI/vis/roboRIO v1.0 Close SPI.vi"/>
				<Item Name="roboRIO v1.0 Unreserve SPI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/SPI/vis/roboRIO v1.0 Unreserve SPI.vi"/>
				<Item Name="roboRIO v1.0 Build MUX Configuration SPI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/SPI/vis/roboRIO v1.0 Build MUX Configuration SPI.vi"/>
				<Item Name="roboRIO v1.0 Shutdown SPI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/SPI/vis/roboRIO v1.0 Shutdown SPI.vi"/>
				<Item Name="ELVIS III v1.0 Close SPI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/SPI/vis/ELVIS III v1.0 Close SPI.vi"/>
				<Item Name="ELVIS III v1.0 Unreserve SPI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/SPI/vis/ELVIS III v1.0 Unreserve SPI.vi"/>
				<Item Name="ELVIS III v1.0 Build MUX Configuration SPI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/SPI/vis/ELVIS III v1.0 Build MUX Configuration SPI.vi"/>
				<Item Name="myRIO v1.1 Open SPI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/vis/myRIO v1.1 Open SPI.vi"/>
				<Item Name="myRIO v1.1 SPI Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/typedefs/myRIO v1.1 SPI Channels Enum.ctl"/>
				<Item Name="myRIO v1.0 Reserve SPI.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/SPI/vis/myRIO v1.0 Reserve SPI.vi"/>
				<Item Name="I2C.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/I2C/I2C.lvlib"/>
				<Item Name="I2C Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/I2C/typedefs/I2C Channels Enum.ctl"/>
				<Item Name="myRIO v1.0 Write I2C.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/I2C/vis/myRIO v1.0 Write I2C.vi"/>
				<Item Name="I2C Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/I2C/typedefs/I2C Channels FPGA Reference.ctl"/>
				<Item Name="myRIO v1.0 Read I2C.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/I2C/vis/myRIO v1.0 Read I2C.vi"/>
				<Item Name="roboRIO v1.0 Write I2C.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/I2C/vis/roboRIO v1.0 Write I2C.vi"/>
				<Item Name="roboRIO I2C Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/I2C/typedefs/roboRIO I2C Channels FPGA Reference.ctl"/>
				<Item Name="roboRIO v1.0 Read I2C.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/I2C/vis/roboRIO v1.0 Read I2C.vi"/>
				<Item Name="myRIO v1.1 Open I2C.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/I2C/vis/myRIO v1.1 Open I2C.vi"/>
				<Item Name="myRIO v1.1 I2C Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/I2C/typedefs/myRIO v1.1 I2C Channels Enum.ctl"/>
				<Item Name="myRIO v1.0 Reserve I2C.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/I2C/vis/myRIO v1.0 Reserve I2C.vi"/>
				<Item Name="myRIO v1.0 Build MUX Configuration I2C.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/I2C/vis/myRIO v1.0 Build MUX Configuration I2C.vi"/>
				<Item Name="myRIO v1.0 Configure I2C.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/I2C/vis/myRIO v1.0 Configure I2C.vi"/>
				<Item Name="roboRIO v1.0 Configure I2C.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/I2C/vis/roboRIO v1.0 Configure I2C.vi"/>
				<Item Name="myRIO v1.0 Close I2C.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/I2C/vis/myRIO v1.0 Close I2C.vi"/>
				<Item Name="myRIO v1.0 Unreserve I2C.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/I2C/vis/myRIO v1.0 Unreserve I2C.vi"/>
				<Item Name="myRIO v1.0 Shutdown I2C.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/I2C/vis/myRIO v1.0 Shutdown I2C.vi"/>
				<Item Name="roboRIO v1.0 Close I2C.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/I2C/vis/roboRIO v1.0 Close I2C.vi"/>
				<Item Name="roboRIO v1.0 Unreserve I2C.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/I2C/vis/roboRIO v1.0 Unreserve I2C.vi"/>
				<Item Name="roboRIO v1.0 Build MUX Configuration I2C.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/I2C/vis/roboRIO v1.0 Build MUX Configuration I2C.vi"/>
				<Item Name="roboRIO v1.0 Shutdown I2C.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/I2C/vis/roboRIO v1.0 Shutdown I2C.vi"/>
				<Item Name="ELVIS III v1.0 Close I2C.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/I2C/vis/ELVIS III v1.0 Close I2C.vi"/>
				<Item Name="ELVIS III v1.0 Unreserve I2C.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/I2C/vis/ELVIS III v1.0 Unreserve I2C.vi"/>
				<Item Name="ELVIS III v1.0 Build MUX Configuration I2C.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/I2C/vis/ELVIS III v1.0 Build MUX Configuration I2C.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
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
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
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
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="rioembeddedcanlvapi.dll" Type="Document" URL="rioembeddedcanlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SendandCheckAck.vi" Type="VI" URL="../NFC/SendandCheckAck.vi"/>
			<Item Name="WaitForIRQwithTimeout.vi" Type="VI" URL="../NFC/WaitForIRQwithTimeout.vi"/>
			<Item Name="ReadTag.vi" Type="VI" URL="../NFC/ReadTag.vi"/>
			<Item Name="ConvertTagReadToInfo.vi" Type="VI" URL="../NFC/ConvertTagReadToInfo.vi"/>
			<Item Name="Display-Message.vi" Type="VI" URL="../Display VI/Display-Message.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
