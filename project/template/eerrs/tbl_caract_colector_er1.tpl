		<w:tbl>
			<w:tblPr>
				<w:tblW w:w="4000" w:type="dxa"/>
				<w:tblCellMar>
					<w:left w:w="70" w:type="dxa"/>
					<w:right w:w="70" w:type="dxa"/>
				</w:tblCellMar>
				<w:tblLook w:val="04A0" w:firstRow="1" w:lastRow="0" w:firstColumn="1" w:lastColumn="0" w:noHBand="0" w:noVBand="1"/>
			</w:tblPr>
			<w:tblGrid>
				<w:gridCol w:w="2263"/>
				<w:gridCol w:w="1737"/>
			</w:tblGrid>
			{{ @foreach fila in body }}
			<w:tr w:rsidR="0067244B" w:rsidRPr="00724C81" w14:paraId="08FDD8B4" w14:textId="77777777" w:rsidTr="00315694">
				<w:trPr>
					<w:trHeight w:val="288"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="2263" w:type="dxa"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="auto"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="auto"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="000000" w:fill="E7E6E6"/>
						<w:noWrap/>
						<w:vAlign w:val="bottom"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="76A184C0" w14:textId="77777777" w:rsidR="0067244B" w:rsidRPr="00724C81" w:rsidRDefault="0067244B" w:rsidP="0067244B">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="00724C81">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>Área</w:t>
						</w:r>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t xml:space="preserve"> de 1</w:t>
						</w:r>
						<w:r w:rsidRPr="00724C81">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t xml:space="preserve"> colector (m2)</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1737" w:type="dxa"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="auto"/>
							<w:left w:val="nil"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="auto" w:fill="auto"/>
						<w:noWrap/>
						<w:vAlign w:val="bottom"/>
					</w:tcPr>
					<w:p w14:paraId="2D6EA6B2" w14:textId="7BC0F78D" w:rsidR="0067244B" w:rsidRPr="00724C81" w:rsidRDefault="0067244B" w:rsidP="0067244B">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="00724C81">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t xml:space="preserve">{{ @numerico fila.cell0 }}</w:t>
						</w:r>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="0067244B" w:rsidRPr="00724C81" w14:paraId="3C2BB57A" w14:textId="77777777" w:rsidTr="00315694">
				<w:trPr>
					<w:trHeight w:val="288"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="2263" w:type="dxa"/>
						<w:tcBorders>
							<w:top w:val="nil"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="auto"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="000000" w:fill="E7E6E6"/>
						<w:noWrap/>
						<w:vAlign w:val="bottom"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="0D6F234C" w14:textId="77777777" w:rsidR="0067244B" w:rsidRPr="00724C81" w:rsidRDefault="0067244B" w:rsidP="0067244B">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="00724C81">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>Cantidad colectores</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1737" w:type="dxa"/>
						<w:tcBorders>
							<w:top w:val="nil"/>
							<w:left w:val="nil"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="auto" w:fill="auto"/>
						<w:noWrap/>
						<w:vAlign w:val="bottom"/>
					</w:tcPr>
					<w:p w14:paraId="7BA9CD08" w14:textId="34E5DA7A" w:rsidR="0067244B" w:rsidRPr="00724C81" w:rsidRDefault="0067244B" w:rsidP="0067244B">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="00724C81">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t xml:space="preserve">{{ @numerico fila.cell1 }}</w:t>
						</w:r>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="0067244B" w:rsidRPr="00724C81" w14:paraId="68D4A1A4" w14:textId="77777777" w:rsidTr="00315694">
				<w:trPr>
					<w:trHeight w:val="288"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="2263" w:type="dxa"/>
						<w:tcBorders>
							<w:top w:val="nil"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="auto"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="000000" w:fill="E7E6E6"/>
						<w:noWrap/>
						<w:vAlign w:val="bottom"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="73DDCFAD" w14:textId="77777777" w:rsidR="0067244B" w:rsidRPr="00724C81" w:rsidRDefault="0067244B" w:rsidP="0067244B">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="00724C81">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>n0 (%)</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1737" w:type="dxa"/>
						<w:tcBorders>
							<w:top w:val="nil"/>
							<w:left w:val="nil"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="auto" w:fill="auto"/>
						<w:noWrap/>
						<w:vAlign w:val="bottom"/>
					</w:tcPr>
					<w:p w14:paraId="1F750F32" w14:textId="70FB56B4" w:rsidR="0067244B" w:rsidRPr="00724C81" w:rsidRDefault="0067244B" w:rsidP="0067244B">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="00724C81">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t xml:space="preserve">{{ @porcentaje fila.cell2 }}%</w:t>
						</w:r>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="0067244B" w:rsidRPr="00724C81" w14:paraId="62340AB1" w14:textId="77777777" w:rsidTr="00315694">
				<w:trPr>
					<w:trHeight w:val="288"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="2263" w:type="dxa"/>
						<w:tcBorders>
							<w:top w:val="nil"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="auto"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="000000" w:fill="E7E6E6"/>
						<w:noWrap/>
						<w:vAlign w:val="bottom"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="4049FE6C" w14:textId="77777777" w:rsidR="0067244B" w:rsidRPr="00724C81" w:rsidRDefault="0067244B" w:rsidP="0067244B">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="00724C81">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>a1 (W/m2.K)</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1737" w:type="dxa"/>
						<w:tcBorders>
							<w:top w:val="nil"/>
							<w:left w:val="nil"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="auto" w:fill="auto"/>
						<w:noWrap/>
						<w:vAlign w:val="bottom"/>
					</w:tcPr>
					<w:p w14:paraId="71B25A03" w14:textId="753A362B" w:rsidR="0067244B" w:rsidRPr="00724C81" w:rsidRDefault="0067244B" w:rsidP="0067244B">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="00724C81">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t xml:space="preserve">{{ @numerico fila.cell3 }}</w:t>
						</w:r>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="0067244B" w:rsidRPr="00724C81" w14:paraId="2C525616" w14:textId="77777777" w:rsidTr="00315694">
				<w:trPr>
					<w:trHeight w:val="288"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="2263" w:type="dxa"/>
						<w:tcBorders>
							<w:top w:val="nil"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="auto"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="000000" w:fill="E7E6E6"/>
						<w:noWrap/>
						<w:vAlign w:val="bottom"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="018B0DD5" w14:textId="77777777" w:rsidR="0067244B" w:rsidRPr="00724C81" w:rsidRDefault="0067244B" w:rsidP="0067244B">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="00724C81">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>a2 (W/m2.K2)</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1737" w:type="dxa"/>
						<w:tcBorders>
							<w:top w:val="nil"/>
							<w:left w:val="nil"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="auto" w:fill="auto"/>
						<w:noWrap/>
						<w:vAlign w:val="bottom"/>
					</w:tcPr>
					<w:p w14:paraId="4E9E5C93" w14:textId="553CF659" w:rsidR="0067244B" w:rsidRPr="00724C81" w:rsidRDefault="0067244B" w:rsidP="0067244B">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="00724C81">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t xml:space="preserve">{{ @numerico fila.cell4 }}</w:t>
						</w:r>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="0067244B" w:rsidRPr="00724C81" w14:paraId="7F7D6F01" w14:textId="77777777" w:rsidTr="00315694">
				<w:trPr>
					<w:trHeight w:val="288"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="2263" w:type="dxa"/>
						<w:tcBorders>
							<w:top w:val="nil"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="auto"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="000000" w:fill="E7E6E6"/>
						<w:noWrap/>
						<w:vAlign w:val="bottom"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="6DBD5165" w14:textId="77777777" w:rsidR="0067244B" w:rsidRPr="00724C81" w:rsidRDefault="0067244B" w:rsidP="0067244B">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>A</w:t>
						</w:r>
						<w:r w:rsidRPr="00724C81">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>cumulación (</w:t>
						</w:r>
						<w:proofErr w:type="spellStart"/>
						<w:r w:rsidRPr="00724C81">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>lt</w:t>
						</w:r>
						<w:proofErr w:type="spellEnd"/>
						<w:r w:rsidRPr="00724C81">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>)</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1737" w:type="dxa"/>
						<w:tcBorders>
							<w:top w:val="nil"/>
							<w:left w:val="nil"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="auto" w:fill="auto"/>
						<w:noWrap/>
						<w:vAlign w:val="bottom"/>
					</w:tcPr>
					<w:p w14:paraId="12E893DE" w14:textId="1EC38F5F" w:rsidR="0067244B" w:rsidRPr="00724C81" w:rsidRDefault="0067244B" w:rsidP="0067244B">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="00724C81">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t xml:space="preserve">{{ @numerico fila.cell5 }}</w:t>
						</w:r>
					</w:p>
				</w:tc>
			</w:tr>
			{{ @end }}
		</w:tbl>
