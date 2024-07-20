<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str">This project contains classes, subVIs , controls and VIs for the application analog to digital convertor.</Property>
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
			<Item Name="Adc" Type="Folder">
				<Item Name="Controls" Type="Folder">
					<Item Name="ADC Type.ctl" Type="VI" URL="../Controls/ADC Type.ctl"/>
					<Item Name="Adc Converter Data.ctl" Type="VI" URL="../Controls/Adc Converter Data.ctl"/>
					<Item Name="Adc Viewer Data.ctl" Type="VI" URL="../Controls/Adc Viewer Data.ctl"/>
					<Item Name="Channel Data.ctl" Type="VI" URL="../Controls/Channel Data.ctl"/>
					<Item Name="Channel U8 Array.ctl" Type="VI" URL="../Controls/Channel U8 Array.ctl"/>
					<Item Name="Queue Operation.ctl" Type="VI" URL="../Controls/Queue Operation.ctl"/>
					<Item Name="State Cluster.ctl" Type="VI" URL="../Controls/State Cluster.ctl"/>
				</Item>
				<Item Name="subVIs" Type="Folder">
					<Item Name="Analog To Digital Conveter.vi" Type="VI" URL="../subVIs/Analog To Digital Conveter.vi"/>
					<Item Name="Converter Queue Driver.vi" Type="VI" URL="../subVIs/Converter Queue Driver.vi"/>
					<Item Name="Get Digital Data.vi" Type="VI" URL="../subVIs/Get Digital Data.vi"/>
					<Item Name="Build 1D Array.vi" Type="VI" URL="../subVIs/Build 1D Array.vi"/>
					<Item Name="Queue Driver.vi" Type="VI" URL="../subVIs/Queue Driver.vi"/>
					<Item Name="Split Channel Data.vi" Type="VI" URL="../subVIs/Split Channel Data.vi"/>
				</Item>
				<Item Name="Classes" Type="Folder">
					<Item Name="Multi Channel" Type="Folder">
						<Item Name="Channel 1.lvclass" Type="LVClass" URL="../Classes/Adc Convertor/Child/Channel 1/Channel 1.lvclass"/>
						<Item Name="Channel 2.lvclass" Type="LVClass" URL="../Classes/Adc Convertor/Child/Channel 2/Channel 2.lvclass"/>
						<Item Name="Channel 3.lvclass" Type="LVClass" URL="../Classes/Adc Convertor/Child/Channel 3/Channel 3.lvclass"/>
						<Item Name="Channel 4.lvclass" Type="LVClass" URL="../Classes/Adc Convertor/Child/Channel 4/Channel 4.lvclass"/>
					</Item>
					<Item Name="Adc Convertor.lvclass" Type="LVClass" URL="../Classes/Adc Convertor/Adc Convertor.lvclass"/>
					<Item Name="Model.lvclass" Type="LVClass" URL="../Classes/Model/Model.lvclass"/>
				</Item>
				<Item Name="SDLC Question document" Type="Folder">
					<Item Name="Pending Functionalities.pdf" Type="Document" URL="../SDLC Question document/Pending Functionalities.pdf"/>
					<Item Name="SDLC - Multi-Channel ADC.pdf" Type="Document" URL="../SDLC Question document/SDLC - Multi-Channel ADC.pdf"/>
				</Item>
				<Item Name="ADC Viewer.vi" Type="VI" URL="../ADC Viewer.vi"/>
				<Item Name="ADC Design document.pdf" Type="Document" URL="../ADC Design document.pdf"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Adjust Data.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/Adjust Data.vi"/>
				<Item Name="Append Compressed Data.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/Append Compressed Data.vi"/>
				<Item Name="Append Digital Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Append Digital Samples.vi"/>
				<Item Name="Append Digital Signals.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Append Digital Signals.vi"/>
				<Item Name="Append UnCompressed Data.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/Append UnCompressed Data.vi"/>
				<Item Name="Append Waveform Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/Append Waveform Attributes.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Create Index.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/Create Index.vi"/>
				<Item Name="DTbl Append Digital Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Append Digital Samples.vi"/>
				<Item Name="DTbl Append Digital Signals.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Append Digital Signals.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DWDT Append Digital Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Append Digital Samples.vi"/>
				<Item Name="DWDT Append Digital Signals.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Append Digital Signals.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
