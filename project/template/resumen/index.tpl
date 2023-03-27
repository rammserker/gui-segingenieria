		<w:p w14:paraId="02A6E409" w14:textId="636FB612" w:rsidR="0067244B" w:rsidRDefault="0067244B" w:rsidP="0067244B">
			<w:pPr>
				<w:pStyle w:val="Ttulo1"/>
			</w:pPr>
			<w:bookmarkStart w:id="0" w:name="_Toc104228689"/>
			<w:r>
				<w:lastRenderedPageBreak/>
				<w:t>Resumen Ejecutivo</w:t>
			</w:r>
			<w:bookmarkEnd w:id="0"/>
		</w:p>
		<w:p w14:paraId="70888899" w14:textId="644E6D33" w:rsidR="00C04DF3" w:rsidRDefault="00C04DF3" w:rsidP="00C04DF3">
			<w:r>
				<w:t xml:space="preserve">El equipo de consultores de la UTP SEG Ingeniería – Creara, en el marco del proyecto de EUROCLIMA+ denominado “Mitigación de GEI y adaptación a los impactos del cambio climático en América Latina mediante el fortalecimiento de la eficiencia energética en sectores estratégicos de Argentina y Chile”</w:t>
			</w:r>
			<w:r w:rsidRPr="00C04DF3">
				<w:t>,</w:t>
			</w:r>
			<w:r>
				<w:t xml:space="preserve"> Producto 2, “Diagnósticos energéticos para 200 pequeñas y medianas empresas”, </w:t>
			</w:r>
			<w:r w:rsidRPr="00C04DF3">
				<w:t xml:space="preserve">ha llevado a cabo un </w:t>
			</w:r>
			<w:r>
				<w:t xml:space="preserve">diagnóstico </w:t>
			</w:r>
			<w:r w:rsidRPr="00C04DF3">
				<w:t>energétic</w:t>
			</w:r>
			<w:r>
				<w:t>o</w:t>
			</w:r>
			<w:r w:rsidRPr="00C04DF3">
				<w:t xml:space="preserve"> </w:t>
			</w:r>
			<w:r>
				<w:t xml:space="preserve">en las instalaciones de </w:t>
			</w:r>
			<w:r w:rsidRPr="00C04DF3">
				<w:rPr>
					<w:highlight w:val="yellow"/>
				</w:rPr>
				<w:t>{{ empresa.nombre }}</w:t>
			</w:r>
			<w:r>
				<w:t xml:space="preserve"> </w:t>
			</w:r>
			<w:r w:rsidRPr="00C04DF3">
				<w:t xml:space="preserve">ubicado en </w:t>
			</w:r>
			<w:r w:rsidRPr="00C04DF3">
				<w:rPr>
					<w:highlight w:val="yellow"/>
				</w:rPr>
				<w:t>{{ empresa.ubicacion.direccion }}, {{ empresa.ubicacion.localidad }}, {{ empresa.ubicacion.region }}, {{ empresa.ubicacion.pais }}</w:t>
			</w:r>
			<w:r w:rsidRPr="00C04DF3">
				<w:t xml:space="preserve">. </w:t>
			</w:r>
		</w:p>
		<w:p w14:paraId="2450E3DF" w14:textId="7C7EE71C" w:rsidR="009E7D59" w:rsidRPr="007A4022" w:rsidRDefault="009E7D59" w:rsidP="009E7D59">
			<w:pPr>
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
			</w:pPr>
			<w:r w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve">Se realizó el diagnóstico energético en </w:t>
			</w:r>
			<w:r w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
					<w:highlight w:val="yellow"/>
				</w:rPr>
				<w:t xml:space="preserve">{{ @dateFormat diagnostico.fecha 1 }} </w:t>
			</w:r>
			<w:r w:rsidR="003D4BA5" w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t>,</w:t>
			</w:r>
			<w:r w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve"> evaluando un período de producción y consumos de </w:t>
			</w:r>
			<w:r w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
					<w:highlight w:val="yellow"/>
				</w:rPr>
				<w:t>{{ energeticos.electricidad.consumos.meses.length }}</w:t>
			</w:r>
			<w:r w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve"> meses desde </w:t>
			</w:r>
			<w:r w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
					<w:highlight w:val="yellow"/>
				</w:rPr>
				<w:t>{{ @monthFormat energeticos.electricidad.consumos.meses }}</w:t>
			</w:r>
			<w:r w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve"> hasta </w:t>
			</w:r>
			<w:r w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
					<w:highlight w:val="yellow"/>
				</w:rPr>
				<w:t>{{ @monthFormat energeticos.electricidad.consumos.meses "long" "last" }}</w:t>
			</w:r>
			<w:r w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve">. </w:t>
			</w:r>
		</w:p>
		<w:p w14:paraId="28CD12EF" w14:textId="20AB73D1" w:rsidR="00211F92" w:rsidRPr="007A4022" w:rsidRDefault="00A51CC4" w:rsidP="00211F92">
			<w:pPr>
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
			</w:pPr>
			<w:r w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve">Se encontraron </w:t>
			</w:r>
			<w:r w:rsidR="0062461F" w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
					<w:highlight w:val="yellow"/>
				</w:rPr>
				<w:t>{{ resumen.medidas.length }}</w:t>
			</w:r>
			<w:r w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve"> medidas</w:t>
			</w:r>
			<w:r w:rsidR="0062461F" w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve"> de eficiencia energética</w:t>
			</w:r>

			{{ @some resumen.renovables.length resumen.adecuaciones.length }} 

			<w:r w:rsidR="009E7D59" w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve">, así como también se evaluó </w:t>
			</w:r>

			{{ @if resumen.renovables.length }}

			<w:r w:rsidR="009E7D59" w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve">la incorporación de energías renovables mediante </w:t>
			</w:r>
			<w:r w:rsidR="009E7D59" w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
					<w:highlight w:val="yellow"/>
				</w:rPr>
				<w:t>{{ resumen.renovables.length }}</w:t>
			</w:r>
			<w:r w:rsidR="009E7D59" w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve"> propuestas</w:t>
			</w:r>

			{{ @if resumen.adecuaciones.length }}

			<w:r w:rsidR="009E7D59" w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve"> y </w:t>
			</w:r>

			{{ @end }}

			{{ @end }}

			{{ @if resumen.adecuaciones.length }}

			<w:r w:rsidR="009E7D59" w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve">la adecuación de las tarifas energéticas</w:t>
			</w:r>

			{{ @end }}
			
			{{ @end }}

			<w:r w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t>.</w:t>
			</w:r>


			<w:r w:rsidR="009E7D59" w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve"> En su conjunto los resultados hallados muestran un potencial de ahorro de </w:t>
			</w:r>
			<w:r w:rsidR="009E7D59" w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
					<w:highlight w:val="yellow"/>
				</w:rPr>
				<w:t>{{ @numerico resumen.ahorromes }}</w:t>
			</w:r>
			<w:r w:rsidR="009E7D59" w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve"> USD/mes en base a las tarifas de energéticos actuales. La inversión total para la aplicación de todas las medidas evaluadas de </w:t>
			</w:r>
			<w:r w:rsidR="009E7D59" w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
					<w:highlight w:val="yellow"/>
				</w:rPr>
				<w:t>{{ @numerico resumen.inversiones.total }}</w:t>
			</w:r>
			<w:r w:rsidR="009E7D59" w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve"> USD</w:t>
			</w:r>
			<w:r w:rsidR="009835AA">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve">, siendo </w:t>
			</w:r>
			<w:r w:rsidR="009835AA" w:rsidRPr="009835AA">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
					<w:highlight w:val="yellow"/>
				</w:rPr>
				<w:t>{{ @porcentaje resumen.inversiones.invee resumen.inversiones.total }}%</w:t>
			</w:r>
			<w:r w:rsidR="009835AA">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve"> el monto estimado en inversiones en eficiencia energética y </w:t>
			</w:r>
			<w:r w:rsidR="009835AA" w:rsidRPr="009835AA">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
					<w:highlight w:val="yellow"/>
				</w:rPr>
				<w:t>{{ @porcentaje resumen.inversiones.inver resumen.inversiones.total }}%</w:t>
			</w:r>
			<w:r w:rsidR="009835AA">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve"> en energías renovables</w:t>
			</w:r>
		</w:p>
		<w:p w14:paraId="77DF1B57" w14:textId="05BD0896" w:rsidR="00265AD4" w:rsidRPr="00232DBC" w:rsidRDefault="00265AD4" w:rsidP="00265AD4">
			<w:pPr>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
			</w:pPr>
			<w:r>
				<w:t>Los resultados obtenidos para las distintas medidas de eficiencia energética (MMEE)</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> se muestran en la siguiente tabla y el desarrollo de las medidas se detalla en secciones posteriores.</w:t>
			</w:r>
		</w:p>

		{{ @enumtabla "resumen/tbl_medidas.tpl" resumen.medidas "Resumen de medidas de eficiencia energética" }}

		{{ @if resumen.renovables.length }}
		<w:p w14:paraId="36926FA6" w14:textId="779D5F44" w:rsidR="00265AD4" w:rsidRDefault="00265AD4" w:rsidP="00265AD4">
			<w:pPr>
				<w:spacing w:before="240"/>
			</w:pPr>
			<w:r>
				<w:t>Se plantea la instalación de energías renovables (ER), en particular energía solar fotovoltaica y energía solar térmica, las cuales s</w:t>
			</w:r>
			<w:r w:rsidR="007827DE">
				<w:t>on</w:t>
			</w:r>
			<w:r>
				<w:t xml:space="preserve"> las tecnologías más viables para aplicaciones como las de este estudio.</w:t>
			</w:r>
		</w:p>

		{{ @enumtabla "resumen/tbl_renovables.tpl" resumen.renovables "Resumen de energías renovables" }}

		{{ @end }}

		{{ @if resumen.adecuaciones.length }}
		<w:p w14:paraId="39C6D098" w14:textId="77777777" w:rsidR="00265AD4" w:rsidRDefault="00265AD4" w:rsidP="00265AD4">
			<w:pPr>
				<w:spacing w:before="240"/>
			</w:pPr>
			<w:r>
				<w:t>Además de las medidas de consumo eficiente, se estudian adecuaciones del costo energético (ACE). Este tipo de medidas pueden tener un fuerte impacto en la reducción de los costos asociados a los energéticos. Los resultados obtenidos para las mismas se muestran a continuación.</w:t>
			</w:r>
		</w:p>

		{{ @enumtabla "resumen/tbl_adecuaciones.tpl" resumen.adecuaciones "Resumen de adecuación de costes" }}

		{{ @end }}

		<w:p w14:paraId="326FD2BB" w14:textId="1FC19606" w:rsidR="009B4243" w:rsidRPr="007A4022" w:rsidRDefault="009B4243" w:rsidP="009B4243">
			<w:pPr>
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
			</w:pPr>
			<w:r w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve">De implementar estas medidas el impacto medioambiental sería de un ahorro </w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve">de </w:t>
			</w:r>
			<w:r w:rsidRPr="001B5B60">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
					<w:highlight w:val="yellow"/>
				</w:rPr>
				<w:t>{{ @numerico resumen.totales.ahorroener }}</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve"> kWh en energía eléctrica anuales, lo cual </w:t>
			</w:r>
			<w:r w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve">implica una reducción en la emisión de gases de efecto invernadero en </w:t>
			</w:r>
			<w:r w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
					<w:highlight w:val="yellow"/>
				</w:rPr>
				<w:t>{{ @numerico resumen.totales.redemisiones }}</w:t>
			</w:r>
			<w:r w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve"> </w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t>kg</w:t>
			</w:r>
			<w:r w:rsidRPr="007A4022">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t>CO2/</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve">año. </w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve">Esto significa un </w:t>
			</w:r>
			<w:r w:rsidRPr="005D63EF">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
					<w:highlight w:val="yellow"/>
				</w:rPr>
				<w:t>{{ @porcentaje resumen.reduc_emisiones.porcentaje }}%</w:t>
			</w:r>
			<w:r w:rsidRPr="00B145E1">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve"> de las emisiones</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve"> totales actuales, </w:t>
			</w:r>
			<w:r w:rsidRPr="005D63EF">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
					<w:highlight w:val="yellow"/>
				</w:rPr>
				<w:t>{{ @numerico resumen.reduc_emisiones.total }}</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:hAnsi="Calibri"/>
				</w:rPr>
				<w:t xml:space="preserve"> kgCO2/año.</w:t>
			</w:r>
		</w:p>
		<w:tbl>
			<w:tblPr>
				<w:tblW w:w="5000" w:type="pct"/>
				<w:tblLayout w:type="fixed"/>
				<w:tblCellMar>
					<w:left w:w="70" w:type="dxa"/>
					<w:right w:w="70" w:type="dxa"/>
				</w:tblCellMar>
				<w:tblLook w:val="04A0" w:firstRow="1" w:lastRow="0" w:firstColumn="1" w:lastColumn="0" w:noHBand="0" w:noVBand="1"/>
			</w:tblPr>
			<w:tblGrid>
				<w:gridCol w:w="653"/>
				<w:gridCol w:w="2643"/>
				<w:gridCol w:w="1239"/>
				<w:gridCol w:w="1700"/>
				<w:gridCol w:w="2264"/>
			</w:tblGrid>
			<w:tr w:rsidR="009B4243" w:rsidRPr="007913AD" w14:paraId="426DE95A" w14:textId="77777777" w:rsidTr="00720856">
				<w:trPr>
					<w:trHeight w:val="552"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="384" w:type="pct"/>
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
					<w:p w14:paraId="2CF54D74" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
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
							<w:t>Nro.</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1555" w:type="pct"/>
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
					<w:p w14:paraId="59A9271E" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
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
							<w:t>Medida</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="729" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="nil"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="12" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="5B9BD5" w:fill="5B9BD5"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="494E8AC8" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
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
						<w:r w:rsidRPr="003D4BA5">
							<w:rPr>
								<w:rFonts w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:highlight w:val="yellow"/>
							</w:rPr>
							<w:t>Ahorro eléctrico (kWh/</w:t>
						</w:r>
						<w:r>
							<w:rPr>
								<w:rFonts w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:highlight w:val="yellow"/>
							</w:rPr>
							<w:t>año</w:t>
						</w:r>
						<w:r w:rsidRPr="003D4BA5">
							<w:rPr>
								<w:rFonts w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:highlight w:val="yellow"/>
							</w:rPr>
							<w:t>)</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1000" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="nil"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="12" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="5B9BD5" w:fill="5B9BD5"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="652EEF2C" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
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
						<w:r w:rsidRPr="003D4BA5">
							<w:rPr>
								<w:rFonts w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:highlight w:val="yellow"/>
							</w:rPr>
							<w:t>Ahorro de Gas Natural (m</w:t>
						</w:r>
						<w:r w:rsidRPr="003D4BA5">
							<w:rPr>
								<w:rFonts w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:highlight w:val="yellow"/>
								<w:vertAlign w:val="superscript"/>
							</w:rPr>
							<w:t>3</w:t>
						</w:r>
						<w:r>
							<w:rPr>
								<w:rFonts w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:highlight w:val="yellow"/>
							</w:rPr>
							<w:t>/año</w:t>
						</w:r>
						<w:r w:rsidRPr="003D4BA5">
							<w:rPr>
								<w:rFonts w:cs="Calibri"/>
								<w:b/>
								<w:bCs/>
								<w:highlight w:val="yellow"/>
							</w:rPr>
							<w:t>)</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1332" w:type="pct"/>
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
					<w:p w14:paraId="549A66FD" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
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
							<w:t>Reducción emisiones C02 (</w:t>
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
							<w:t>kg</w:t>
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
							<w:t>CO2/</w:t>
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
							<w:t>año</w:t>
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
			</w:tr>
			<w:tr w:rsidR="009B4243" w:rsidRPr="007913AD" w14:paraId="4FF8C0DD" w14:textId="77777777" w:rsidTr="00720856">
				<w:trPr>
					<w:trHeight w:val="288"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="384" w:type="pct"/>
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
					<w:p w14:paraId="0D9DFBB0" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>MEE</w:t>
						</w:r>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>1</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1555" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="BDD7EE" w:fill="BDD7EE"/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="00CD4830" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>Iluminación eficiente</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="729" w:type="pct"/>
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
					<w:p w14:paraId="5E570438" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1000" w:type="pct"/>
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
					<w:p w14:paraId="4B49CDAF" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1332" w:type="pct"/>
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
					<w:p w14:paraId="696482BF" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="009B4243" w:rsidRPr="007913AD" w14:paraId="3F2DF8AC" w14:textId="77777777" w:rsidTr="00720856">
				<w:trPr>
					<w:trHeight w:val="288"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="384" w:type="pct"/>
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
					<w:p w14:paraId="150BB235" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>MEE</w:t>
						</w:r>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>2</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1555" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="DDEBF7" w:fill="DDEBF7"/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="7CC05F83" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>Control automático de iluminación</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="729" w:type="pct"/>
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
					<w:p w14:paraId="7B1D10A2" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1000" w:type="pct"/>
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
					<w:p w14:paraId="2514145C" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1332" w:type="pct"/>
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
					<w:p w14:paraId="0E5DCA7E" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="009B4243" w:rsidRPr="007913AD" w14:paraId="46FE706E" w14:textId="77777777" w:rsidTr="00720856">
				<w:trPr>
					<w:trHeight w:val="288"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="384" w:type="pct"/>
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
					<w:p w14:paraId="61A9C177" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>MEE</w:t>
						</w:r>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>3</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1555" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="BDD7EE" w:fill="BDD7EE"/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="486FCA0C" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>Aislación en cañerías y tanques</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="729" w:type="pct"/>
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
					<w:p w14:paraId="03A703B5" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1000" w:type="pct"/>
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
					<w:p w14:paraId="3945E5F6" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1332" w:type="pct"/>
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
					<w:p w14:paraId="4993D27A" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="009B4243" w:rsidRPr="007913AD" w14:paraId="05BF1AF3" w14:textId="77777777" w:rsidTr="00720856">
				<w:trPr>
					<w:trHeight w:val="288"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="384" w:type="pct"/>
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
					<w:p w14:paraId="2A2C0B32" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>MEE</w:t>
						</w:r>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>4</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1555" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="DDEBF7" w:fill="DDEBF7"/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="76B651D4" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>Aislación en tanques</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="729" w:type="pct"/>
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
					<w:p w14:paraId="4B6E3BF5" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1000" w:type="pct"/>
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
					<w:p w14:paraId="5EFF0F47" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1332" w:type="pct"/>
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
					<w:p w14:paraId="79F9F87F" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="009B4243" w:rsidRPr="007913AD" w14:paraId="518723FE" w14:textId="77777777" w:rsidTr="00720856">
				<w:trPr>
					<w:trHeight w:val="288"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="384" w:type="pct"/>
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
					<w:p w14:paraId="0F7984AB" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>MEE5</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1555" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="BDD7EE" w:fill="BDD7EE"/>
						<w:vAlign w:val="center"/>
					</w:tcPr>
					<w:p w14:paraId="43E343ED" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>Aislación de hornos</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="729" w:type="pct"/>
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
					<w:p w14:paraId="00B1B098" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1000" w:type="pct"/>
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
					<w:p w14:paraId="3BD0745C" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1332" w:type="pct"/>
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
					<w:p w14:paraId="470CCFA7" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="009B4243" w:rsidRPr="007913AD" w14:paraId="623F91CA" w14:textId="77777777" w:rsidTr="00720856">
				<w:trPr>
					<w:trHeight w:val="288"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="384" w:type="pct"/>
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
					<w:p w14:paraId="487C9772" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>MEE</w:t>
						</w:r>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>6</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1555" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="DDEBF7" w:fill="DDEBF7"/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="6ECAD7E3" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>Aislación en cámaras de frío</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="729" w:type="pct"/>
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
					<w:p w14:paraId="76C919BF" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1000" w:type="pct"/>
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
					<w:p w14:paraId="1BED9F03" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1332" w:type="pct"/>
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
					<w:p w14:paraId="05F9FBDA" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="009B4243" w:rsidRPr="007913AD" w14:paraId="02FAA649" w14:textId="77777777" w:rsidTr="00720856">
				<w:trPr>
					<w:trHeight w:val="288"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="384" w:type="pct"/>
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
					<w:p w14:paraId="3BC8EA0B" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>MEE</w:t>
						</w:r>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>7</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1555" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="BDD7EE" w:fill="BDD7EE"/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="25C784E9" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>Reemplazo de motores por más eficientes</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="729" w:type="pct"/>
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
					<w:p w14:paraId="72429B1C" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1000" w:type="pct"/>
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
					<w:p w14:paraId="0045716B" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1332" w:type="pct"/>
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
					<w:p w14:paraId="031CCD3F" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="009B4243" w:rsidRPr="007913AD" w14:paraId="7A123ACA" w14:textId="77777777" w:rsidTr="00720856">
				<w:trPr>
					<w:trHeight w:val="288"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="384" w:type="pct"/>
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
					<w:p w14:paraId="64C9E971" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>MEE</w:t>
						</w:r>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>8</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1555" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="DDEBF7" w:fill="DDEBF7"/>
						<w:vAlign w:val="center"/>
					</w:tcPr>
					<w:p w14:paraId="310D7113" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>Ajustes en combustión</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="729" w:type="pct"/>
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
					<w:p w14:paraId="6BB7BFF7" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1000" w:type="pct"/>
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
					<w:p w14:paraId="034C4D50" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1332" w:type="pct"/>
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
					<w:p w14:paraId="213E9CCD" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="009B4243" w:rsidRPr="007913AD" w14:paraId="2D6D9599" w14:textId="77777777" w:rsidTr="00720856">
				<w:trPr>
					<w:trHeight w:val="288"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="384" w:type="pct"/>
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
					<w:p w14:paraId="286651D1" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>MEE</w:t>
						</w:r>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>9</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1555" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="BDD7EE" w:fill="BDD7EE"/>
						<w:vAlign w:val="center"/>
					</w:tcPr>
					<w:p w14:paraId="785D9145" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>Instalación de VSD en bombas y ventiladores</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="729" w:type="pct"/>
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
					<w:p w14:paraId="389AF5CF" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1000" w:type="pct"/>
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
					<w:p w14:paraId="2BD4D5D9" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1332" w:type="pct"/>
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
					<w:p w14:paraId="1F1CC2E5" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="009B4243" w:rsidRPr="007913AD" w14:paraId="461F2EAC" w14:textId="77777777" w:rsidTr="00720856">
				<w:trPr>
					<w:trHeight w:val="288"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="384" w:type="pct"/>
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
					<w:p w14:paraId="6010D038" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>MEE</w:t>
						</w:r>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>10</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1555" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="DDEBF7" w:fill="DDEBF7"/>
						<w:vAlign w:val="center"/>
					</w:tcPr>
					<w:p w14:paraId="0010D2AF" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>Reducción de la presión y temperatura en aire comprimido</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="729" w:type="pct"/>
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
					<w:p w14:paraId="206F2AFD" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1000" w:type="pct"/>
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
					<w:p w14:paraId="63D0F437" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1332" w:type="pct"/>
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
					<w:p w14:paraId="6235D452" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="009B4243" w:rsidRPr="007913AD" w14:paraId="6957255B" w14:textId="77777777" w:rsidTr="00720856">
				<w:trPr>
					<w:trHeight w:val="288"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="384" w:type="pct"/>
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
					<w:p w14:paraId="354E5101" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>MEE</w:t>
						</w:r>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>11</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1555" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="BDD7EE" w:fill="BDD7EE"/>
						<w:vAlign w:val="center"/>
					</w:tcPr>
					<w:p w14:paraId="18866902" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>Ejecución de campañas de fuga en aire comprimido</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="729" w:type="pct"/>
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
					<w:p w14:paraId="77773CCD" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1000" w:type="pct"/>
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
					<w:p w14:paraId="346484D3" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1332" w:type="pct"/>
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
					<w:p w14:paraId="0F487257" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="009B4243" w:rsidRPr="007913AD" w14:paraId="4022A5D2" w14:textId="77777777" w:rsidTr="00720856">
				<w:trPr>
					<w:trHeight w:val="288"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="384" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="nil"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="DDEBF7" w:fill="DDEBF7"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
					</w:tcPr>
					<w:p w14:paraId="4F410546" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>MEE</w:t>
						</w:r>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>1</w:t>
						</w:r>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>2</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1555" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="DDEBF7" w:fill="DDEBF7"/>
						<w:vAlign w:val="center"/>
					</w:tcPr>
					<w:p w14:paraId="0C7439E1" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>VSD en compresor de aire</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="729" w:type="pct"/>
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
					<w:p w14:paraId="61DD3258" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1000" w:type="pct"/>
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
					<w:p w14:paraId="7DE1505A" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1332" w:type="pct"/>
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
					<w:p w14:paraId="47D48C99" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="009B4243" w:rsidRPr="007913AD" w14:paraId="6DB0C2BC" w14:textId="77777777" w:rsidTr="00720856">
				<w:trPr>
					<w:trHeight w:val="288"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="384" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="nil"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="BDD7EE" w:fill="BDD7EE"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
					</w:tcPr>
					<w:p w14:paraId="0C4033C5" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>MEE</w:t>
						</w:r>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>1</w:t>
						</w:r>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>3</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1555" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="BDD7EE" w:fill="BDD7EE"/>
						<w:vAlign w:val="center"/>
					</w:tcPr>
					<w:p w14:paraId="160ED52D" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>Reducción de temperatura de evaporación en sistemas de frío</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="729" w:type="pct"/>
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
					<w:p w14:paraId="5214D332" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1000" w:type="pct"/>
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
					<w:p w14:paraId="03F719AE" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1332" w:type="pct"/>
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
					<w:p w14:paraId="39A0ECFF" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
			</w:tr>
			<w:tr w:rsidR="009B4243" w:rsidRPr="007913AD" w14:paraId="579F5FDC" w14:textId="77777777" w:rsidTr="00720856">
				<w:trPr>
					<w:trHeight w:val="552"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="384" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="nil"/>
							<w:bottom w:val="nil"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="DDEBF7" w:fill="DDEBF7"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="312B86CE" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:lastRenderedPageBreak/>
							<w:t>MEE</w:t>
						</w:r>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>1</w:t>
						</w:r>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>4</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1555" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="nil"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="DDEBF7" w:fill="DDEBF7"/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="6DDF64E0" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>Control de spli</w:t>
						</w:r>
						<w:r>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>t</w:t>
						</w:r>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t xml:space="preserve">s: corrección de </w:t>
						</w:r>
						<w:proofErr w:type="spellStart"/>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t>seteo</w:t>
						</w:r>
						<w:proofErr w:type="spellEnd"/>
						<w:r w:rsidRPr="007913AD">
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="18"/>
								<w:szCs w:val="18"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
							<w:t xml:space="preserve"> e instalación de sistemas de control centralizado</w:t>
						</w:r>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="729" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="nil"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="DDEBF7" w:fill="DDEBF7"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="2E2DCFA0" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="left"/>
							<w:rPr>
								<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
								<w:color w:val="000000"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1000" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="nil"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="DDEBF7" w:fill="DDEBF7"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="2E82F67B" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="1332" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:bottom w:val="nil"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="DDEBF7" w:fill="DDEBF7"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>
					<w:p w14:paraId="71369FDA" w14:textId="77777777" w:rsidR="009B4243" w:rsidRPr="007913AD" w:rsidRDefault="009B4243" w:rsidP="00720856">
						<w:pPr>
							<w:spacing w:after="0"/>
							<w:jc w:val="center"/>
							<w:rPr>
								<w:rFonts w:ascii="Times New Roman" w:eastAsia="Times New Roman" w:hAnsi="Times New Roman" w:cs="Times New Roman"/>
								<w:sz w:val="20"/>
								<w:szCs w:val="20"/>
								<w:lang w:eastAsia="es-UY"/>
							</w:rPr>
						</w:pPr>
					</w:p>
				</w:tc>
			</w:tr>
		</w:tbl>
		<w:p w14:paraId="6718B943" w14:textId="51EFAF9E" w:rsidR="009B4243" w:rsidRPr="009E7E2C" w:rsidRDefault="009B4243" w:rsidP="009B4243">
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
			<w:bookmarkStart w:id="4" w:name="_Toc83396899"/>
			<w:bookmarkStart w:id="5" w:name="_Toc104228248"/>
			<w:r w:rsidRPr="009E7E2C">
				<w:t xml:space="preserve">Tabla </w:t>
			</w:r>
			<w:r w:rsidRPr="009E7E2C">
				<w:fldChar w:fldCharType="begin"/>
			</w:r>
			<w:r w:rsidRPr="009E7E2C">
				<w:instrText xml:space="preserve"> SEQ Tabla \* ARABIC </w:instrText>
			</w:r>
			<w:r w:rsidRPr="009E7E2C">
				<w:fldChar w:fldCharType="separate"/>
			</w:r>
			<w:r w:rsidR="00566C29">
				<w:rPr>
					<w:noProof/>
				</w:rPr>
				<w:t>4</w:t>
			</w:r>
			<w:r w:rsidRPr="009E7E2C">
				<w:fldChar w:fldCharType="end"/>
			</w:r>
			<w:r w:rsidRPr="009E7E2C">
				<w:t xml:space="preserve"> </w:t>
			</w:r>
			<w:r>
				<w:t>–</w:t>
			</w:r>
			<w:r w:rsidRPr="009E7E2C">
				<w:t xml:space="preserve"> </w:t>
			</w:r>
			<w:bookmarkEnd w:id="4"/>
			<w:r>
				<w:t>Impacto ambiental de las medidas de eficiencia energética</w:t>
			</w:r>
			<w:bookmarkEnd w:id="5"/>
		</w:p>
		<w:p w14:paraId="0371F773" w14:textId="77777777" w:rsidR="00AF0854" w:rsidRPr="00AF0854" w:rsidRDefault="00AF0854" w:rsidP="00AF0854">
			<w:pPr>
				<w:rPr>
					<w:highlight w:val="lightGray"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
			</w:pPr>
		</w:p>
		<w:p w14:paraId="364B4606" w14:textId="1DE40897" w:rsidR="00C52360" w:rsidRDefault="00C52360">
			<w:pPr>
				<w:spacing w:line="259" w:lineRule="auto"/>
				<w:jc w:val="left"/>
			</w:pPr>
			<w:r>
				<w:br w:type="page"/>
			</w:r>
		</w:p>
