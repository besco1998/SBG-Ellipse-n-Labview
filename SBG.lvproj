<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Instruments" Type="Folder">
			<Item Name="AltitudeIndicator.vi" Type="VI" URL="../Instruments/AltitudeIndicator.vi"/>
			<Item Name="ArtificialHorizon.vi" Type="VI" URL="../Instruments/ArtificialHorizon.vi"/>
			<Item Name="Compass.vi" Type="VI" URL="../Instruments/Compass.vi"/>
			<Item Name="GaugesFrontPanel.vi" Type="VI" URL="../Instruments/GaugesFrontPanel.vi"/>
			<Item Name="Moving_Average.vi" Type="VI" URL="../Instruments/Moving_Average.vi"/>
			<Item Name="Rotate24bitGaugePixmap.vi" Type="VI" URL="../Instruments/Rotate24bitGaugePixmap.vi"/>
			<Item Name="SlipIndicator.ctl" Type="VI" URL="../Instruments/SlipIndicator.ctl"/>
			<Item Name="SpeedIndicator.vi" Type="VI" URL="../Instruments/SpeedIndicator.vi"/>
			<Item Name="TurnCoordinator.vi" Type="VI" URL="../Instruments/TurnCoordinator.vi"/>
			<Item Name="SBG Data Cluster.ctl" Type="VI" URL="../SBG Data Cluster.ctl"/>
			<Item Name="VerticalSpeedIndicator.vi" Type="VI" URL="../Instruments/VerticalSpeedIndicator.vi"/>
		</Item>
		<Item Name="CRC check.vi" Type="VI" URL="../CRC check.vi"/>
		<Item Name="packetizer.vi" Type="VI" URL="../packetizer.vi"/>
		<Item Name="Parse IMU Data.vi" Type="VI" URL="../Parse IMU Data.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Coerce Bad Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Coerce Bad Rect.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Get Image Subset.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Get Image Subset.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
			</Item>
			<Item Name="IMU_Data_Cluster.ctl" Type="VI" URL="../IMU_Functions/IMU_Data_Cluster.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
