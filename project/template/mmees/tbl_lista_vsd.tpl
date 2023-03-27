		<w:tbl>
			<w:tblPr>
				<w:tblStyle w:val="Tablaconcuadrcula"/>
				<w:tblW w:w="6905" w:type="dxa"/>
				<w:jc w:val="center"/>
				<w:tblLook w:val="04A0" w:firstRow="1" w:lastRow="0" w:firstColumn="1" w:lastColumn="0" w:noHBand="0" w:noVBand="1"/>
			</w:tblPr>
			<w:tblGrid>
				<w:gridCol w:w="2491"/>
				<w:gridCol w:w="2354"/>
				<w:gridCol w:w="2060"/>
			</w:tblGrid>
			<w:tr w:rsidR="00052F0E" w:rsidRPr="006A0AA4" w14:paraId="09413156" w14:textId="77777777" w:rsidTr="00121EF6">
				<w:trPr>
					<w:trHeight w:val="235"/>
					<w:jc w:val="center"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="0" w:type="auto"/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="3E0CB7A4" w14:textId="55963C7A" w:rsidR="00052F0E" w:rsidRPr="00121EF6" w:rsidRDefault="00052F0E" w:rsidP="00052F0E">
						<w:pPr>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:cstheme="minorHAnsi"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-ES"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="00121EF6">
							<w:rPr>
								<w:rFonts w:cstheme="minorHAnsi"/>
								<w:b/>
								<w:bCs/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
							</w:rPr>
							<w:t>Nombre del equipo</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="0" w:type="auto"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="1F9E5137" w14:textId="7F9AEC82" w:rsidR="00052F0E" w:rsidRPr="00121EF6" w:rsidRDefault="00052F0E" w:rsidP="00052F0E">
						<w:pPr>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:cstheme="minorHAnsi"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-ES"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="00121EF6">
							<w:rPr>
								<w:rFonts w:cstheme="minorHAnsi"/>
								<w:b/>
								<w:bCs/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
							</w:rPr>
							<w:t>Ahorro (USD/año)</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="0" w:type="auto"/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="179E601C" w14:textId="75702F69" w:rsidR="00052F0E" w:rsidRPr="00121EF6" w:rsidRDefault="00052F0E" w:rsidP="00052F0E">
						<w:pPr>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:cstheme="minorHAnsi"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-ES"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="00121EF6">
							<w:rPr>
								<w:rFonts w:cstheme="minorHAnsi"/>
								<w:b/>
								<w:bCs/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
							</w:rPr>
							<w:t>Inversión (USD)</w:t>
						</w:r>
					</w:p>
				</w:tc>
			</w:tr>

            {{ @foreach fila in body }}
			<w:tr w:rsidR="00052F0E" w:rsidRPr="006A0AA4" w14:paraId="47327E43" w14:textId="77777777" w:rsidTr="00121EF6">
				<w:trPr>
					<w:trHeight w:val="240"/>
					<w:jc w:val="center"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="0" w:type="auto"/>
						<w:noWrap/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="250E6059" w14:textId="77777777" w:rsidR="00052F0E" w:rsidRPr="001417CA" w:rsidRDefault="00052F0E" w:rsidP="0067244B">
						<w:pPr>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:cstheme="minorHAnsi"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-ES"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="001417CA">
							<w:rPr>
								<w:rFonts w:cstheme="minorHAnsi"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-ES"/>
							</w:rPr>
                            <w:t>{{ fila.cell0 }}</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="0" w:type="auto"/>
						<w:noWrap/>
					</w:tcPr>
					<w:p w14:paraId="099AD513" w14:textId="6281F9FD" w:rsidR="00052F0E" w:rsidRPr="001070D0" w:rsidRDefault="00052F0E" w:rsidP="0067244B">
						<w:pPr>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:cstheme="minorHAnsi"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-ES"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="001417CA">
							<w:rPr>
								<w:rFonts w:cstheme="minorHAnsi"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-ES"/>
							</w:rPr>
                            <w:t>{{ @numerico fila.cell1 }}</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="0" w:type="auto"/>
						<w:noWrap/>
					</w:tcPr>
					<w:p w14:paraId="13ECE451" w14:textId="24F4E856" w:rsidR="00052F0E" w:rsidRPr="001070D0" w:rsidRDefault="00052F0E" w:rsidP="0067244B">
						<w:pPr>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:cstheme="minorHAnsi"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-ES"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="001417CA">
							<w:rPr>
								<w:rFonts w:cstheme="minorHAnsi"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-ES"/>
							</w:rPr>
                            <w:t>{{ @numerico fila.cell2 }}</w:t>
						</w:r>
					</w:p>
				</w:tc>
			</w:tr>
            {{ @end }}

		</w:tbl>
