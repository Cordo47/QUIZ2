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
		<Item Name="Sensores" Type="Folder">
			<Item Name="Bandas.vi" Type="VI" URL="../Bandas.vi"/>
			<Item Name="Camion.vi" Type="VI" URL="../Camion.vi"/>
			<Item Name="Indicadores de tolva.vi" Type="VI" URL="../Indicadores de tolva.vi"/>
			<Item Name="Triturador.vi" Type="VI" URL="../Triturador.vi"/>
			<Item Name="Tamizadoandmezcla.vi" Type="VI" URL="../Tamizadoandmezcla.vi"/>
			<Item Name="Modelado y Cortado.vi" Type="VI" URL="../Modelado y Cortado.vi"/>
			<Item Name="SECADO Y HORNEADO.vi" Type="VI" URL="../SECADO Y HORNEADO.vi"/>
		</Item>
		<Item Name="Gráfica.vi" Type="VI" URL="../Gráfica.vi"/>
		<Item Name="Control.vi" Type="VI" URL="../Control.vi"/>
		<Item Name="Pos Variables.vi" Type="VI" URL="../Pos Variables.vi"/>
		<Item Name="POSINI.vi" Type="VI" URL="../POSINI.vi"/>
		<Item Name="POSFIN.vi" Type="VI" URL="../POSFIN.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
