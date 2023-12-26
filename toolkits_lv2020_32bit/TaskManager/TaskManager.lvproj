<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="SubVIs" Type="Folder">
			<Item Name="TaskMon_CPUload.vi" Type="VI" URL="../SourceCode/TaskMon_CPUload.vi"/>
			<Item Name="TaskMon_OpenSynchronizationnRefs.vi" Type="VI" URL="../SourceCode/Synchronization.llb/TaskMon_OpenSynchronizationnRefs.vi"/>
			<Item Name="TaskMon_CloseSynchronizationnRefs.vi" Type="VI" URL="../SourceCode/Synchronization.llb/TaskMon_CloseSynchronizationnRefs.vi"/>
			<Item Name="TaskMon_MemoryMonitor.vi" Type="VI" URL="../SourceCode/TaskMon_MemoryMonitor.vi"/>
			<Item Name="emptyProcess.vi" Type="VI" URL="../emptyProcess.vi"/>
			<Item Name="TaskMon_GetProcessesAndIDs.vi" Type="VI" URL="../SourceCode/TaskMon_GetProcessesAndIDs.vi"/>
			<Item Name="proc_memory.vi" Type="VI" URL="../proc_memory.vi"/>
		</Item>
		<Item Name="DLLs" Type="Folder">
			<Item Name="wtsapi32.dll" Type="Document" URL="../wtsapi32.dll"/>
			<Item Name="psapi.dll" Type="Document" URL="../psapi.dll"/>
			<Item Name="processHandles.dll" Type="Document" URL="../processHandles.dll"/>
		</Item>
		<Item Name="TaskMonitor.vi" Type="VI" URL="../TaskMonitor.vi"/>
		<Item Name="TaskManager.ico" Type="Document" URL="../TaskManager.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
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
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
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
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			</Item>
			<Item Name="VI Server_Get TabControl Cluster.vi" Type="VI" URL="../../VI Server ToolKit_Old/VIS_OpenCloseRefs/VI Server_Get TabControl Cluster.vi"/>
			<Item Name="VI Server_Close VI Controls RefsWithoutError.vi" Type="VI" URL="../../VI Server ToolKit_Old/VIS_OpenCloseRefs/VI Server_Close VI Controls RefsWithoutError.vi"/>
			<Item Name="TaskMon_SynchronizationRef.ctl" Type="VI" URL="../SourceCode/Synchronization.llb/TaskMon_SynchronizationRef.ctl"/>
			<Item Name="VI Server_MultiColumnListBox_GetItemList.vi" Type="VI" URL="../../VI Server ToolKit_Old/VIS_GetControls/VI Server_MultiColumnListBox_GetItemList.vi"/>
			<Item Name="Labels&amp;Control References.ctl" Type="VI" URL="../../../toolkits_lv2013_32bit/VI Server ToolKit/Labels&amp;Control References.ctl"/>
			<Item Name="VI Server_Get Control Refernce.vi" Type="VI" URL="../../../toolkits_lv2013_32bit/VI Server ToolKit/VIS_GetControls/VI Server_Get Control Refernce.vi"/>
			<Item Name="VI Server_Get Control Label&amp;Value&amp;Ref.vi" Type="VI" URL="../../../toolkits_lv2013_32bit/VI Server ToolKit/VIS_GetControls/VI Server_Get Control Label&amp;Value&amp;Ref.vi"/>
			<Item Name="Recover M-Column ListBox.vi" Type="VI" URL="../../../toolkits_lv2013_32bit/VI Server ToolKit/VIS_Libraries/VI Server_Get Controls.llb/Recover M-Column ListBox.vi"/>
			<Item Name="Recover Text Ring DBL.vi" Type="VI" URL="../../../toolkits_lv2013_32bit/VI Server ToolKit/VIS_Libraries/VI Server_Get Controls.llb/Recover Text Ring DBL.vi"/>
			<Item Name="StopOnErrorOrCommand.vi" Type="VI" URL="../../MIscellaneous VIs.llb/StopOnErrorOrCommand.vi"/>
			<Item Name="Merge Errors II.vi" Type="VI" URL="../../MIscellaneous VIs.llb/Merge Errors II.vi"/>
			<Item Name="VI Server_Open VI Controls Refs&amp;Labels.vi" Type="VI" URL="../../../../Projects/Execution Engine/April02_08/E4443A/Program Files/National Instruments/LabVIEW 8.2/user.lib/VI Server ToolKit/VIS_OpenCloseRefs/VI Server_Open VI Controls Refs&amp;Labels.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Task Monitor Application" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{1399255B-482D-4B05-AADE-DB89BF746153}</Property>
				<Property Name="App_INI_GUID" Type="Str">{877D4B14-F16B-4B0D-8DE6-33E97D2E0716}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3805860A-BBD1-4ECA-B3A6-CAB8F3AE1C4D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Task Monitor Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/NIMS Builds/TaskMonitor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2C9DE311-89FB-47A3-8534-12F77AC68112}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Task Monitor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/D/NIMS Builds/TaskMonitor/Task Monitor.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/NIMS Builds/TaskMonitor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/TaskManager.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{18420752-4694-46FE-888A-078530C6864C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DLLs/wtsapi32.dll</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref"></Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DLLs/psapi.dll</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DLLs/processHandles.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/SubVIs/TaskMon_GetProcessesAndIDs.vi</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/SubVIs/proc_memory.vi</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/SubVIs/emptyProcess.vi</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/TaskManager.ico</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/TaskMonitor.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref"></Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
				<Property Name="TgtF_companyName" Type="Str">Cosmin</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Task Monitor Application</Property>
				<Property Name="TgtF_internalName" Type="Str">Task Monitor Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2008 Cosmin Bucur</Property>
				<Property Name="TgtF_productName" Type="Str">Task Monitor Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2C6F45D2-8F93-4AD4-B5E0-9865B4FA2BFB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Task Monitor.exe</Property>
			</Item>
			<Item Name="My Zip File" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">My Zip File</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{C3CD24A2-F3F9-4EE8-8BF3-52E2535921D6}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../../builds/proc_manager/My Zip File/proc_manager.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
			<Item Name="Task Monitor Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Westinghouse</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{E7D9C397-D310-4AE4-8E63-1DE59A1E1F8A}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Task Monitor</Property>
				<Property Name="Destination[1].parent" Type="Str">{E7D9C397-D310-4AE4-8E63-1DE59A1E1F8A}</Property>
				<Property Name="Destination[1].tag" Type="Str">{DFBA11CC-2912-4DC4-86DB-698D7319D195}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">data</Property>
				<Property Name="Destination[2].parent" Type="Str">{DFBA11CC-2912-4DC4-86DB-698D7319D195}</Property>
				<Property Name="Destination[2].tag" Type="Str">{E4869BEC-0186-430A-9877-46253716C68E}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{D50044F6-0436-4DCF-9A62-A05950C2CF9C}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2012</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{20385C41-50B1-4416-AC2A-F7D6423A9BD6}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Westinghouse Electrical Co., LLC.</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/NIMS Builds/TaskMonitor/Installer</Property>
				<Property Name="INST_buildSpecName" Type="Str">Task Monitor Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{DFBA11CC-2912-4DC4-86DB-698D7319D195}</Property>
				<Property Name="INST_productName" Type="Str">Task Monitor</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.12</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20008011</Property>
				<Property Name="MSI_distID" Type="Str">{F5B7A69C-B4C0-42A1-A013-6A8A882BD4BC}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{A0D4FD09-59D9-48F5-BB8A-C5B70ED16087}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{DFBA11CC-2912-4DC4-86DB-698D7319D195}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{DFBA11CC-2912-4DC4-86DB-698D7319D195}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Task Monitor.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Task Monitor</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{2C6F45D2-8F93-4AD4-B5E0-9865B4FA2BFB}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Task Monitor Application</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Task Monitor Application</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
