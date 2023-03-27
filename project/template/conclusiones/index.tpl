		<w:p w14:paraId="7C249B35" w14:textId="6349F823" w:rsidR="000C4D26" w:rsidRDefault="000C4D26" w:rsidP="000C4D26">
			<w:pPr>
				<w:pStyle w:val="Ttulo1"/>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
			</w:pPr>
			<w:bookmarkStart w:id="262" w:name="_Toc104228790"/>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:lastRenderedPageBreak/>
				<w:t>Conclusiones</w:t>
			</w:r>
			<w:bookmarkEnd w:id="262"/>
		</w:p>
		<w:p w14:paraId="59F58951" w14:textId="77777777" w:rsidR="007A4022" w:rsidRDefault="007A4022" w:rsidP="007A4022">
			<w:pPr>
				<w:spacing w:line="259" w:lineRule="auto"/>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
			</w:pPr>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">En base al estudio realizado se ha constatado que es conveniente económicamente para la empresa realizar intervenciones en cuánto a </w:t>
			</w:r>
			<w:r w:rsidRPr="00873817">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>{{ @first conclusiones.implementadas }}</w:t>
			</w:r>
			{{ @if conclusiones.hay_mas_medidas }}
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">, así como también se puede apreciar el beneficio de </w:t>
			</w:r>
			<w:r w:rsidRPr="00873817">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>{{ @join conclusiones.implementadas " y " " y " "rest" }}</w:t>
			</w:r>
			{{ @end }}
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>.</w:t>
			</w:r>
		</w:p>
		<w:p w14:paraId="3EE72C0E" w14:textId="65CFD485" w:rsidR="007A4022" w:rsidRDefault="007A4022" w:rsidP="007A4022">
			<w:pPr>
				<w:spacing w:line="259" w:lineRule="auto"/>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
			</w:pPr>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">En este caso en particular, </w:t>
			</w:r>
			<w:r w:rsidR="00045EDA">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">se detallan a continuación </w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>las principales acciones a considerar en base a sus indicador</w:t>
			</w:r>
			<w:r w:rsidR="00045EDA">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>es económicos</w:t>
			</w:r>
			<w:r w:rsidR="00EE1AF9">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">, lo cual </w:t>
			</w:r>
			<w:r w:rsidR="00045EDA">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">en su conjunto </w:t>
			</w:r>
			<w:r w:rsidR="00EE1AF9">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>implicaría</w:t>
			</w:r>
			<w:r w:rsidR="00045EDA">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>n</w:t>
			</w:r>
			<w:r w:rsidR="00EE1AF9">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> una inversión de </w:t>
			</w:r>
			<w:r w:rsidR="00EE1AF9" w:rsidRPr="00F170AE">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>{{ @numerico resumen.totales.inversion }} USD</w:t>
			</w:r>
			<w:r w:rsidR="00045EDA">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">, unos ahorros anuales de </w:t>
			</w:r>
			<w:r w:rsidR="00045EDA" w:rsidRPr="00F170AE">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>{{ @numerico resumen.totales.ahorro }}  USD</w:t>
			</w:r>
			<w:r w:rsidR="00873817">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> y una reducción de emisiones totales igual a </w:t>
			</w:r>
			<w:r w:rsidR="00873817" w:rsidRPr="00121EF6">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>{{ @numerico resumen.totales.redemisiones }}</w:t>
			</w:r>
			<w:r w:rsidR="00873817">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> kgCO</w:t>
			</w:r>
			<w:r w:rsidR="00873817" w:rsidRPr="00121EF6">
				<w:rPr>
					<w:vertAlign w:val="subscript"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>2</w:t>
			</w:r>
			<w:r w:rsidR="00873817">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>/año.</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>:</w:t>
			</w:r>
		</w:p>

		{{ @enumtabla "resumen/tbl_medidas.tpl" resumen.medidas "Resultados de las principales medidas" }}

		<w:p w14:paraId="6022D12A" w14:textId="05AD0359" w:rsidR="00045EDA" w:rsidRPr="00045EDA" w:rsidRDefault="00045EDA" w:rsidP="007A4022">
			<w:pPr>
				<w:spacing w:line="259" w:lineRule="auto"/>
				<w:rPr>
					<w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
					<w:color w:val="C45911" w:themeColor="accent2" w:themeShade="BF"/>
					<w:sz w:val="32"/>
					<w:szCs w:val="32"/>
				</w:rPr>
			</w:pPr>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">Como segunda batería de medidas, se podrían considerar las que se detallan a continuación, las cuales en su conjunto implicarían una inversión de </w:t>
			</w:r>
			<w:r w:rsidRPr="00F170AE">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>X USD</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">, unos ahorros anuales de </w:t>
			</w:r>
			<w:r w:rsidRPr="00F170AE">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>X USD</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> y un período de repago promedio de </w:t>
			</w:r>
			<w:r w:rsidRPr="00F170AE">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>X</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> años:</w:t>
			</w:r>
		</w:p>
		<w:tbl>
			<w:tblPr>
				<w:tblW w:w="4267" w:type="pct"/>
				<w:jc w:val="center"/>
				<w:tblCellMar>
					<w:left w:w="70" w:type="dxa"/>
					<w:right w:w="70" w:type="dxa"/>
				</w:tblCellMar>
				<w:tblLook w:val="04A0" w:firstRow="1" w:lastRow="0" w:firstColumn="1" w:lastColumn="0" w:noHBand="0" w:noVBand="1"/>
			</w:tblPr>
			<w:tblGrid>
				<w:gridCol w:w="874"/>
				<w:gridCol w:w="2761"/>
				<w:gridCol w:w="911"/>
				<w:gridCol w:w="726"/>
				<w:gridCol w:w="965"/>
				<w:gridCol w:w="1020"/>
			</w:tblGrid>
			<w:tr w:rsidR="00045EDA" w:rsidRPr="007913AD" w14:paraId="685795D8" w14:textId="77777777" w:rsidTr="00121EF6">
				<w:trPr>
					<w:trHeight w:val="552"/>
					<w:jc w:val="center"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="602" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="nil"/>
							<w:left w:val="nil"/>
							<w:bottom w:val="single" w:sz="12" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="5B9BD5" w:fill="5B9BD5"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="32BF243B" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="007913AD" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:color w:val="FFFFFF"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:color w:val="FFFFFF"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>Acciones</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1902" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="nil"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="12" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="5B9BD5" w:fill="5B9BD5"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="69DDBB74" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="007913AD" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:color w:val="FFFFFF"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="00940B8B">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:color w:val="FFFFFF"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>Adecuación de costes</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="628" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="nil"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="12" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="5B9BD5" w:fill="5B9BD5"/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="7A6D510A" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="007913AD" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:color w:val="FFFFFF"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:color w:val="FFFFFF"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>Inversión (USD</w:t>
						</w:r>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:color w:val="FFFFFF"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>)</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="500" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="nil"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="12" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="5B9BD5" w:fill="5B9BD5"/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="4ECAEF28" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="007913AD" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:color w:val="FFFFFF"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:color w:val="FFFFFF"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>Ahorro</w:t>
						</w:r>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:color w:val="FFFFFF"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t xml:space="preserve"> anual </w:t>
						</w:r>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:color w:val="FFFFFF"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t xml:space="preserve"> (USD)</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="665" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="nil"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="12" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="5B9BD5" w:fill="5B9BD5"/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="5A45BB8E" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="007913AD" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:color w:val="FFFFFF"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:color w:val="FFFFFF"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t xml:space="preserve">Ahorro </w:t>
						</w:r>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:color w:val="FFFFFF"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>costos anuales</w:t>
						</w:r>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:color w:val="FFFFFF"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t xml:space="preserve"> (%)</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="703" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="nil"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="12" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="nil"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="5B9BD5" w:fill="5B9BD5"/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="40391140" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="007913AD" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:color w:val="FFFFFF"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:color w:val="FFFFFF"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>Periodo de repago</w:t>
						</w:r>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="00045EDA" w:rsidRPr="007913AD" w14:paraId="647D6F34" w14:textId="77777777" w:rsidTr="00121EF6">
				<w:trPr>
					<w:trHeight w:val="288"/>
					<w:jc w:val="center"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="602" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="nil"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="BDD7EE" w:fill="BDD7EE"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="031C7842" w14:textId="3C08ADC3" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00045EDA">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="00EE1AF9">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t xml:space="preserve">MMEE </w:t>
						</w:r>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>Z</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1902" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="BDD7EE" w:fill="BDD7EE"/>
						<w:vAlign w:val="bottom"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="763E27F5" w14:textId="6DFE1633" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:proofErr w:type="spellStart"/>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
							</w:rPr>
							<w:t>zzzz</w:t>
						</w:r>
						<w:proofErr w:type="spellEnd"/>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="628" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="BDD7EE" w:fill="BDD7EE"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="498FD3BF" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="500" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="BDD7EE" w:fill="BDD7EE"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="2DBB2CF7" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="665" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="BDD7EE" w:fill="BDD7EE"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="00B8CCC3" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="703" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="nil"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="BDD7EE" w:fill="BDD7EE"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="4C93FDD3" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="00045EDA" w:rsidRPr="007913AD" w14:paraId="6DEA8360" w14:textId="77777777" w:rsidTr="00121EF6">
				<w:trPr>
					<w:trHeight w:val="288"/>
					<w:jc w:val="center"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="602" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="nil"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="DDEBF7" w:fill="DDEBF7"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="3B20043E" w14:textId="55A723C1" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00045EDA">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="00EE1AF9">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t xml:space="preserve">MMEE </w:t>
						</w:r>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>W</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1902" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="DDEBF7" w:fill="DDEBF7"/>
						<w:vAlign w:val="bottom"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="564F9D02" w14:textId="5C1A2FFF" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:proofErr w:type="spellStart"/>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
							</w:rPr>
							<w:t>wwww</w:t>
						</w:r>
						<w:proofErr w:type="spellEnd"/>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="628" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="DDEBF7" w:fill="DDEBF7"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="47473170" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="500" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="DDEBF7" w:fill="DDEBF7"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="11407C1E" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="665" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="DDEBF7" w:fill="DDEBF7"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="71E649FC" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="703" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="nil"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="DDEBF7" w:fill="DDEBF7"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="2AB14681" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="00045EDA" w:rsidRPr="007913AD" w14:paraId="57D84429" w14:textId="77777777" w:rsidTr="00121EF6">
				<w:trPr>
					<w:trHeight w:val="288"/>
					<w:jc w:val="center"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="602" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="nil"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="BDD7EE" w:fill="BDD7EE"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="58BEE2C6" w14:textId="48A3E19A" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>ER Y</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1902" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="BDD7EE" w:fill="BDD7EE"/>
						<w:vAlign w:val="bottom"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="2E0EAB29" w14:textId="133BCF06" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:proofErr w:type="spellStart"/>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
							</w:rPr>
							<w:t>yyy</w:t>
						</w:r>
						<w:proofErr w:type="spellEnd"/>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="628" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="BDD7EE" w:fill="BDD7EE"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="03C90696" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="500" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="BDD7EE" w:fill="BDD7EE"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="520E4EEE" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="665" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="BDD7EE" w:fill="BDD7EE"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="09F6E146" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="703" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="nil"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="BDD7EE" w:fill="BDD7EE"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="5F2CE19E" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w14:paraId="642CEC7C" w14:textId="77777777" w:rsidTr="00121EF6">
				<w:trPr>
					<w:trHeight w:val="288"/>
					<w:jc w:val="center"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="602" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="nil"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="auto" w:fill="DEEAF6" w:themeFill="accent5" w:themeFillTint="33"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
					</w:tcPr>
					<w:p w14:paraId="1EBBC9F7" w14:textId="325F64FC" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>AC Y</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1902" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="auto" w:fill="DEEAF6" w:themeFill="accent5" w:themeFillTint="33"/>
						<w:vAlign w:val="bottom"/>
					</w:tcPr>
					<w:p w14:paraId="253FBFE1" w14:textId="2605612C" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:proofErr w:type="spellStart"/>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>yyyy</w:t>
						</w:r>
						<w:proofErr w:type="spellEnd"/>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="628" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="auto" w:fill="DEEAF6" w:themeFill="accent5" w:themeFillTint="33"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
					</w:tcPr>
					<w:p w14:paraId="19B0E897" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="500" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="auto" w:fill="DEEAF6" w:themeFill="accent5" w:themeFillTint="33"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
					</w:tcPr>
					<w:p w14:paraId="32D7B821" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="665" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="auto" w:fill="DEEAF6" w:themeFill="accent5" w:themeFillTint="33"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
					</w:tcPr>
					<w:p w14:paraId="18BFAA93" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="703" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="nil"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="auto" w:fill="DEEAF6" w:themeFill="accent5" w:themeFillTint="33"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
					</w:tcPr>
					<w:p w14:paraId="0BFF820D" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w14:paraId="6228768E" w14:textId="77777777" w:rsidTr="00121EF6">
				<w:trPr>
					<w:trHeight w:val="288"/>
					<w:jc w:val="center"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="2504" w:type="pct"/>
						<w:gridSpan w:val="2"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="nil"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="auto" w:fill="9CC2E5" w:themeFill="accent5" w:themeFillTint="99"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
					</w:tcPr>
					<w:p w14:paraId="2A7940FE" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>TOTAL</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="628" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="auto" w:fill="9CC2E5" w:themeFill="accent5" w:themeFillTint="99"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
					</w:tcPr>
					<w:p w14:paraId="08BF11FD" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="500" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="auto" w:fill="9CC2E5" w:themeFill="accent5" w:themeFillTint="99"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
					</w:tcPr>
					<w:p w14:paraId="2521D5DA" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="665" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="auto" w:fill="9CC2E5" w:themeFill="accent5" w:themeFillTint="99"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
					</w:tcPr>
					<w:p w14:paraId="1E15D5DA" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="703" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="nil"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="auto" w:fill="9CC2E5" w:themeFill="accent5" w:themeFillTint="99"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
					</w:tcPr>
					<w:p w14:paraId="46B9D4E0" w14:textId="77777777" w:rsidR="00045EDA" w:rsidRPr="00EE1AF9" w:rsidRDefault="00045EDA" w:rsidP="00315694">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:highlight w:val="yellow"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
			</w:tr>
		</w:tbl>
		<w:p w14:paraId="15FE19AA" w14:textId="08344DE8" w:rsidR="008B541D" w:rsidRPr="009E7E2C" w:rsidRDefault="008B541D" w:rsidP="00121EF6">
			<w:pPr>
				<w:pStyle w:val="Descripcin"/>
				<w:jc w:val="center"/>
				<w:rPr>
					<w:rFonts w:eastAsiaTheme="majorEastAsia" w:cstheme="majorBidi"/>
					<w:b w:val="0"/>
					<w:bCs w:val="0"/>
					<w:sz w:val="28"/>
					<w:szCs w:val="28"/>
					<w:highlight w:val="lightGray"/>
				</w:rPr>
			</w:pPr>
			<w:bookmarkStart w:id="264" w:name="_Toc104228327"/>
			<w:r w:rsidRPr="009E7E2C">
				<w:t xml:space="preserve">Tabla </w:t>
			</w:r>
			<w:r w:rsidR="0014665F">
				<w:fldChar w:fldCharType="begin"/>
			</w:r>
			<w:r w:rsidR="0014665F">
				<w:instrText xml:space="preserve"> SEQ Tabla \* ARABIC </w:instrText>
			</w:r>
			<w:r w:rsidR="0014665F">
				<w:fldChar w:fldCharType="separate"/>
			</w:r>
			<w:r w:rsidR="00566C29">
				<w:rPr>
					<w:noProof/>
				</w:rPr>
				<w:t>83</w:t>
			</w:r>
			<w:r w:rsidR="0014665F">
				<w:fldChar w:fldCharType="end"/>
			</w:r>
			<w:r w:rsidRPr="009E7E2C">
				<w:t xml:space="preserve"> - </w:t>
			</w:r>
			<w:r w:rsidR="00F170AE" w:rsidRPr="00F170AE">
				<w:rPr>
					<w:highlight w:val="yellow"/>
				</w:rPr>
				<w:t>Resultados de las medidas</w:t>
			</w:r>
			<w:r w:rsidR="00F170AE">
				<w:rPr>
					<w:highlight w:val="yellow"/>
				</w:rPr>
				<w:t xml:space="preserve"> secundarias</w:t>
			</w:r>
			<w:bookmarkEnd w:id="264"/>
		</w:p>
		<w:p w14:paraId="1DC322E4" w14:textId="034EC8CE" w:rsidR="00543317" w:rsidRDefault="002753CC" w:rsidP="007A4022">
			<w:pPr>
				<w:spacing w:line="259" w:lineRule="auto"/>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
			</w:pPr>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">A partir de estas medidas se puede </w:t>
			</w:r>
			<w:r w:rsidR="00543317">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>constru</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>ir</w:t>
			</w:r>
			<w:r w:rsidR="00543317">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> un ranking de medidas de acuerdo </w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">con </w:t>
			</w:r>
			<w:r w:rsidR="00543317">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">los siguientes </w:t>
			</w:r>
			<w:r w:rsidR="00A26548">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>criterios de priorización definidos por los parámetros</w:t>
			</w:r>
			<w:r w:rsidR="00543317">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">: </w:t>
			</w:r>
			<w:r w:rsidR="00C2390D">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>ahorro</w:t>
			</w:r>
			<w:r w:rsidR="00A26548">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">, </w:t>
			</w:r>
			<w:r w:rsidR="00D070DE">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>inversión</w:t>
			</w:r>
			<w:r w:rsidR="00C2390D">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> y dificultad en la implementación.</w:t>
			</w:r>
		</w:p>
		<w:p w14:paraId="5AF53573" w14:textId="007A2EED" w:rsidR="00EB4647" w:rsidRDefault="00CF70CA" w:rsidP="007A4022">
			<w:pPr>
				<w:spacing w:line="259" w:lineRule="auto"/>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
			</w:pPr>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>El ranking consta de un puntaje de 1 a 5</w:t>
			</w:r>
			<w:r w:rsidR="006B76B7">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> para cada categoría. </w:t>
			</w:r>
			<w:r w:rsidR="00F01757">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">En el caso de la inversión, el puntaje 1 será para la inversión más cara, mientras que 5 para la más barata. Para el ahorro, el puntaje </w:t>
			</w:r>
			<w:r w:rsidR="00EF33F6">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>máximo irá a la medida con el ahorro mayor.</w:t>
			</w:r>
			<w:r w:rsidR="001723C9">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> En cuanto a la dificultad</w:t>
			</w:r>
			<w:r w:rsidR="002F32C4">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> de la implementación, los </w:t>
			</w:r>
			<w:r w:rsidR="005B59E4">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>consultor</w:t>
			</w:r>
			<w:r w:rsidR="002F32C4">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">es asignarán un puntaje </w:t>
			</w:r>
			<w:r w:rsidR="00A52E48">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>de acuerdo con</w:t>
			</w:r>
			<w:r w:rsidR="002F32C4">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> la dificultad técnica.</w:t>
			</w:r>
			<w:r w:rsidR="005E75DC">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> Cada categoría </w:t>
			</w:r>
			<w:r w:rsidR="00C12974">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>contará con</w:t>
			</w:r>
			<w:r w:rsidR="005E75DC">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> el mismo </w:t>
			</w:r>
			<w:r w:rsidR="00C12974">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>peso en la ponderación, con un 1/3 cada una.</w:t>
			</w:r>
		</w:p>
		<w:p w14:paraId="74378177" w14:textId="213CBA27" w:rsidR="00D070DE" w:rsidRDefault="00D070DE" w:rsidP="007A4022">
			<w:pPr>
				<w:spacing w:line="259" w:lineRule="auto"/>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
			</w:pPr>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">Ya definidos los parámetros y como pondera cada uno de ellos en el puntaje total para el ranking, se construye la siguiente tabla de medidas ranqueadas. </w:t>
			</w:r>
		</w:p>

		{{ @enumtabla "conclusiones/tbl_ranking.tpl" resumen.ranking "Ranking de medidas" }}

		<w:p w14:paraId="31BE2B5B" w14:textId="77777777" w:rsidR="00D070DE" w:rsidRDefault="00D070DE" w:rsidP="007A4022">
			<w:pPr>
				<w:spacing w:line="259" w:lineRule="auto"/>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
			</w:pPr>
		</w:p>
		<w:p w14:paraId="3DBC40E2" w14:textId="3ADB1B5B" w:rsidR="006D0612" w:rsidRDefault="00185A0C" w:rsidP="007A4022">
			<w:pPr>
				<w:spacing w:line="259" w:lineRule="auto"/>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
			</w:pPr>
			<w:r w:rsidRPr="00873817">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>{{ @defaultText resumen.analisis "[ NO SE ENCONTRÓ ANÁLISIS DE RANKING ]" }}</w:t>
			</w:r>
		</w:p>
