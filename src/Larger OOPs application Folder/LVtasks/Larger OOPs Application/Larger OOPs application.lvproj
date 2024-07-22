<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
			<Item Name="Controls" Type="Folder">
				<Item Name="Main Data Cluster.ctl" Type="VI" URL="../Controls/Main Data Cluster.ctl"/>
				<Item Name="Operation.ctl" Type="VI" URL="../Controls/Operation.ctl"/>
				<Item Name="Sender Data Cluster.ctl" Type="VI" URL="../Controls/Sender Data Cluster.ctl"/>
				<Item Name="State Cluster.ctl" Type="VI" URL="../Controls/State Cluster.ctl"/>
				<Item Name="User Event Operation.ctl" Type="VI" URL="../Controls/User Event Operation.ctl"/>
			</Item>
			<Item Name="Data Class Child" Type="Folder">
				<Item Name="Numeric Data.lvclass" Type="LVClass" URL="../Classes/Data/Child/Numeric Data/Numeric Data.lvclass"/>
				<Item Name="String Data.lvclass" Type="LVClass" URL="../Classes/Data/Child/String Data/String Data.lvclass"/>
			</Item>
			<Item Name="SubVIs" Type="Folder">
				<Item Name="Main Queue Driver.vi" Type="VI" URL="../SubVIs/Main Queue Driver.vi"/>
				<Item Name="Receiver Queue Driver.vi" Type="VI" URL="../SubVIs/Receiver Queue Driver.vi"/>
				<Item Name="Receiver User Event LV2.vi" Type="VI" URL="../SubVIs/Receiver User Event LV2.vi"/>
				<Item Name="Sender Queue Driver.vi" Type="VI" URL="../SubVIs/Sender Queue Driver.vi"/>
			</Item>
			<Item Name="Communication.lvclass" Type="LVClass" URL="../Classes/Communication/Communication.lvclass"/>
			<Item Name="Data.lvclass" Type="LVClass" URL="../Classes/Data/Data.lvclass"/>
			<Item Name="Receiver.lvclass" Type="LVClass" URL="../Classes/Receiver/Receiver.lvclass"/>
			<Item Name="Sender.lvclass" Type="LVClass" URL="../Classes/Sender/Sender.lvclass"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Receiver Data Cluster.ctl" Type="VI" URL="../Controls/Receiver Data Cluster.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Operations.ctl" Type="VI" URL="../../FileExplorer2.0/Controls/Operations.ctl"/>
			<Item Name="QueueDriver.vi" Type="VI" URL="../../FileExplorer2.0/subVIs/QueueDriver.vi"/>
			<Item Name="Sample PC Template.lvlib" Type="Library" URL="../../../Downloads/Sample PC Template/Sample PC Template/Sample PC Template.lvlib"/>
			<Item Name="State.ctl" Type="VI" URL="../../FileExplorer2.0/Controls/State.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
