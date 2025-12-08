<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
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
		<Item Name="Problem-08_Playground" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Utility" Type="Folder" URL="../../Utility">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Cluster_3D Pos.ctl" Type="VI" URL="../../../MB_Project-Euler/Problem-008_Largest Product in a Series/Cluster_3D Pos.ctl"/>
		<Item Name="Get Distance between 3D Points.vi" Type="VI" URL="../../../MB_Project-Euler/Problem-008_Largest Product in a Series/Get Distance between 3D Points.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
