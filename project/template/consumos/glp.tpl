		<w:p w14:paraId="2A69B8E1" w14:textId="77777777" w:rsidR="008B541D" w:rsidRDefault="008B541D" w:rsidP="00315617"/>
		<w:p w14:paraId="114E6288" w14:textId="77777777" w:rsidR="0067244B" w:rsidRDefault="0067244B" w:rsidP="0067244B">
			<w:pPr>
				<w:pStyle w:val="Ttulo2"/>
			</w:pPr>
			<w:bookmarkStart w:id="29" w:name="_Toc104228698"/>
			<w:r>
				<w:t>Consumo de GLP</w:t>
			</w:r>
			<w:bookmarkEnd w:id="29"/>
		</w:p>
		<w:p w14:paraId="0726C690" w14:textId="7CC11970" w:rsidR="0067244B" w:rsidRDefault="0067244B" w:rsidP="0067244B">
			<w:pPr>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
			</w:pPr>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">El consumo de GLP está asociado al uso en </w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>{{ @join energeticos.glp.usos ", " " y " }}</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">, se almacena en </w:t>
			</w:r>
			<w:r w:rsidRPr="00CE6034">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>[ CANTIDAD ]</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> tanques de </w:t>
			</w:r>
			<w:r w:rsidRPr="00CE6034">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>[ CAPACIDAD TANQUES ]</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> y, según los registros de la empresa, tienen una distribución mensual como se muestra en la siguiente gráfica. El consumo anual de GLP es de </w:t>
			</w:r>
			<w:proofErr w:type="spellStart"/>
			<w:r w:rsidR="00D96D1C" w:rsidRPr="00D96D1C">
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
					<w:color w:val="000000"/>
					<w:highlight w:val="yellow"/>
					<w:lang w:eastAsia="es-UY"/>
				</w:rPr>
				<w:t>{{ @sum energeticos.varios.consumos.glp.consumo }}</w:t>
			</w:r>
			<w:proofErr w:type="spellEnd"/>
			<w:r>
				<w:rPr>
					<w:rFonts w:ascii="Calibri" w:eastAsia="Times New Roman" w:hAnsi="Calibri" w:cs="Calibri"/>
					<w:color w:val="000000"/>
					<w:lang w:eastAsia="es-UY"/>
				</w:rPr>
				<w:t xml:space="preserve"> kg/año,</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> equivalente a </w:t>
			</w:r>
			<w:proofErr w:type="spellStart"/>
			<w:r w:rsidR="00D96D1C">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>{{ @numerico energeticos.totales.resumenxenergetico.glp.cons_kwh }}</w:t>
			</w:r>
			<w:proofErr w:type="spellEnd"/>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> </w:t>
			</w:r>
			<w:r w:rsidR="00B74F9A">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>kWh</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">, con un costo asociado de </w:t>
			</w:r>
			<w:r w:rsidRPr="00CD278E">
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">$ </w:t>
			</w:r>
			<w:proofErr w:type="spellStart"/>
			<w:r w:rsidR="00D96D1C" w:rsidRPr="00D96D1C">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>{{ @numerico energeticos.totales.resumenxenergetico.glp.costo }}</w:t>
			</w:r>
			<w:proofErr w:type="spellEnd"/>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>.</w:t>
			</w:r>
		</w:p>

		<!-- Gráfica 9 Consumo glp -->
		{{ @grafica "column" energeticos.glp.graf_consumo.data "Consumo mensual de GLP" "Consumo de GLP" energeticos.glp.graf_consumo.config }}
