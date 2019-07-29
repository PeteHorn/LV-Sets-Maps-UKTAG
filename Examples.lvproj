<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Ex 1" Type="Folder">
			<Item Name="Ex 1 - Avoid Nested Loops.vi" Type="VI" URL="../Ex 1 - Avoid Nested Loops.vi"/>
		</Item>
		<Item Name="Ex 2" Type="Folder">
			<Item Name="Dynamic VI&apos;s" Type="Folder">
				<Item Name="Error 5001.vi" Type="VI" URL="../Error 5001.vi"/>
				<Item Name="Error 5002.vi" Type="VI" URL="../Error 5002.vi"/>
				<Item Name="Error 5003.vi" Type="VI" URL="../Error 5003.vi"/>
				<Item Name="Error 5004.vi" Type="VI" URL="../Error 5004.vi"/>
				<Item Name="No Error.vi" Type="VI" URL="../No Error.vi"/>
			</Item>
			<Item Name="Error Handler.vi" Type="VI" URL="../Error Handler.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Set Cartesian Product.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Cartesian Product.vim"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
