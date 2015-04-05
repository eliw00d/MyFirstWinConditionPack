<?xml version="1.0" encoding="utf-8"?>
<Document xmlns:i="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schemas.datacontract.org/2004/07/RelicCore.ModProject">
	<Children xmlns:d2p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Data</Alias>
			<Children>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnFolder">
							<BurnSettings />
							<Hint>Default</Hint>
							<RelativeName>data\game</RelativeName>
						</d2p1:anyType>
					</Children>
					<Name>game</Name>
				</d2p1:anyType>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnFolder">
							<BurnSettings />
							<Hint>Default</Hint>
							<RelativeName>data\scar</RelativeName>
						</d2p1:anyType>
					</Children>
					<Name>scar</Name>
				</d2p1:anyType>
			</Children>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Info</Alias>
			<Children>
				<d2p1:anyType i:type="BurnModInfo">
					<Dependencies />
					<Description>This is my first win condition pack!</Description>
					<Hidden>false</Hidden>
					<Name>My First Win Condition Pack</Name>
				</d2p1:anyType>
			</Children>
		</d2p1:anyType>
	</Children>
	<Guid>9c6edcbe-6b58-4aca-81f0-edca8ccee620</Guid>
	<Type>WinConditionPack</Type>
</Document>