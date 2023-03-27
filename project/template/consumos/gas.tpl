		<w:p w14:paraId="70E3E624" w14:textId="08AD692A" w:rsidR="0067244B" w:rsidRDefault="0067244B" w:rsidP="0067244B">
			<w:pPr>
				<w:pStyle w:val="Ttulo2"/>
			</w:pPr>
			<w:bookmarkStart w:id="25" w:name="_Toc104228696"/>
			<w:r>
				<w:t>Consumo de gas natural</w:t>
			</w:r>
			<w:bookmarkEnd w:id="25"/>
		</w:p>
		<w:p w14:paraId="7200E351" w14:textId="2BCBBA17" w:rsidR="0067244B" w:rsidRPr="00E170AA" w:rsidRDefault="0067244B" w:rsidP="0067244B">
			<w:pPr>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
			</w:pPr>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">La empresa tiene consumo de gas natural en un régimen </w:t>
			</w:r>
			<w:r w:rsidR="00755839">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">tarifario </w:t>
			</w:r>
			<w:r w:rsidRPr="00031904">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>{{ energeticos.gas.suministros.tarifa }}</w:t>
			</w:r>
			<w:r w:rsidR="00B0228E">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">, para el funcionamiento de </w:t>
			</w:r>
			<w:r w:rsidR="00B0228E" w:rsidRPr="00700CF3">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>{{ @join energeticos.gas.equipos ", " " y " }}</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">. Para el periodo de referencia de </w:t>
			</w:r>
			<w:r w:rsidRPr="00D27CC0">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>{{ @monthFormat energeticos.gas.consumos.meses }}</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> hasta </w:t>
			</w:r>
			<w:r w:rsidRPr="00D27CC0">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>{{ @monthFormat energeticos.gas.consumos.meses "long" "last" }}</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> se obtienen los consumos de gas natural</w:t>
			</w:r>
			<w:r w:rsidR="00865105">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>.</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> El consumo anual de gas es de </w:t>
			</w:r>
			<w:proofErr w:type="spellStart"/>
			<w:r w:rsidR="00B92ECD" w:rsidRPr="00B92ECD">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
					<w:color w:val="000000"/>
					<w:highlight w:val="yellow"/>
					<w:lang w:eastAsia="es-UY"/>
				</w:rPr>
				<w:t>{{ @sum energeticos.gas.consumos.consumo }}</w:t>
			</w:r>
			<w:proofErr w:type="spellEnd"/>
			<w:r>
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
					<w:color w:val="000000"/>
					<w:lang w:eastAsia="es-UY"/>
				</w:rPr>
				<w:t xml:space="preserve"> m</w:t>
			</w:r>
			<w:r w:rsidRPr="00BF251C">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
					<w:color w:val="000000"/>
					<w:vertAlign w:val="superscript"/>
					<w:lang w:eastAsia="es-UY"/>
				</w:rPr>
				<w:t>3</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
					<w:color w:val="000000"/>
					<w:lang w:eastAsia="es-UY"/>
				</w:rPr>
				<w:t>/año,</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> equivalente a </w:t>
			</w:r>
			<w:proofErr w:type="spellStart"/>
			<w:r w:rsidR="00B92ECD" w:rsidRPr="00B92ECD">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>{{ energeticos.totales.resumenxenergetico.gas_natural.cons_kwh }}</w:t>
			</w:r>
			<w:proofErr w:type="spellEnd"/>
			<w:r w:rsidR="00BD4285">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> kWh</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">, con un costo asociado de $</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> </w:t>
			</w:r>
			<w:r w:rsidR="00B92ECD" w:rsidRPr="00B92ECD">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>{{ @numerico energeticos.totales.resumenxenergetico.gas_natural.costo }}</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">. </w:t>
			</w:r>
		</w:p>

		<!-- Gráfico 7 Consumo mensual de gas -->
		{{ @grafica "column" energeticos.gas.consumos.graf_consumo.data "Consumo mensual de gas natural" "Consumo de gas natural (m3)" energeticos.gas.consumos.graf_consumo.config }}
