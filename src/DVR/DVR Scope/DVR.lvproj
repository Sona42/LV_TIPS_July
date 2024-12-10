<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">This project has a source folder which includes VIs, SubVIs and Controls.
It has DVR Creator.vi, Display Value.vi , DVR LV2 and .ctl files. This project file contains VIs to demonstrate the DVR scope.</Property>
	<Property Name="NI.Project.SaveVersion" Type="Str">Editor version</Property>
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
		<Item Name="Source" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="DVR" Type="Folder">
				<Item Name="SubVIs" Type="Folder">
					<Item Name="DVR LV2.vi" Type="VI" URL="../SubVIs/DVR LV2.vi"/>
				</Item>
				<Item Name="Controls" Type="Folder">
					<Item Name="StoreRef.ctl" Type="VI" URL="../Controls/StoreRef.ctl"/>
				</Item>
				<Item Name="Display Value.vi" Type="VI" URL="../Display Value.vi"/>
				<Item Name="DVR Creator.vi" Type="VI" URL="../DVR Creator.vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
