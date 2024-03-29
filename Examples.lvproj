﻿<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="Benchmarking" Type="Folder">
			<Item Name="Benchmarking Maps.vi" Type="VI" URL="../Benchmarking Maps.vi"/>
			<Item Name="Benchmarking Sets.vi" Type="VI" URL="../Benchmarking Sets.vi"/>
		</Item>
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
		<Item Name="Ex 3" Type="Folder">
			<Item Name="Pure Function Wrapper.vi" Type="VI" URL="../Pure Function Wrapper.vi"/>
			<Item Name="Pure Function.vi" Type="VI" URL="../Pure Function.vi"/>
		</Item>
		<Item Name="Ex 4" Type="Folder">
			<Item Name="File IO Test.vi" Type="VI" URL="../File IO Test.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="Set Cartesian Product.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Cartesian Product.vim"/>
				<Item Name="Set Difference.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Difference.vim"/>
				<Item Name="Set Intersection.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Intersection.vim"/>
				<Item Name="Set Symmetric Difference.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Symmetric Difference.vim"/>
				<Item Name="Set Union.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Union.vim"/>
				<Item Name="Shuffle 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Shuffle 1D Array.vim"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
