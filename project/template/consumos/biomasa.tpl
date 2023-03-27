		<w:p w14:paraId="285B6E78" w14:textId="77777777" w:rsidR="00DC5087" w:rsidRDefault="00DC5087" w:rsidP="00315617"/>
		<w:p w14:paraId="05D96BC6" w14:textId="77777777" w:rsidR="0067244B" w:rsidRDefault="0067244B" w:rsidP="0067244B">
			<w:pPr>
				<w:pStyle w:val="Ttulo2"/>
			</w:pPr>
			<w:bookmarkStart w:id="31" w:name="_Toc104228699"/>
			<w:r>
				<w:lastRenderedPageBreak/>
				<w:t>Consumo de biomasa</w:t>
			</w:r>
			<w:bookmarkEnd w:id="31"/>
		</w:p>
		<w:p w14:paraId="0108362B" w14:textId="77777777" w:rsidR="0067244B" w:rsidRDefault="0067244B" w:rsidP="0067244B">
			<w:pPr>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
			</w:pPr>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">El consumo de biomasa es la </w:t>
			</w:r>
			<w:r w:rsidRPr="00D23063">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>[ COMBUSTIBLE ]</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> utilizada para </w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>{{ @join energeticos.biomasa.usos ", " " y " }}</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">, y según los registros de la empresa tienen una distribución mensual como se muestra en la siguiente gráfica. Se observa un aumento en el consumo en los meses </w:t>
			</w:r>
			<w:r w:rsidRPr="0080381F">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>[ MESES DE AUMENTO ]</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> debido a </w:t>
			</w:r>
			<w:r w:rsidRPr="0080381F">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>[ RAZÓN AUMENTO CONSUMO ]</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>.</w:t>
			</w:r>
		</w:p>

		<!-- Gráfica 10 Consumo biomasa -->
		{{ @grafica "column" energeticos.biomasa.graf_consumo.data "Consumo mensual de leña" "Consumo de Biomasa" energeticos.biomasa.graf_consumo.config }}
