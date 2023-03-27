		<w:p w14:paraId="39C25ECF" w14:textId="77777777" w:rsidR="00DC5087" w:rsidRDefault="00DC5087" w:rsidP="00315617"/>
		<w:p w14:paraId="23F3AD8D" w14:textId="77777777" w:rsidR="0067244B" w:rsidRDefault="0067244B" w:rsidP="0067244B">
			<w:pPr>
				<w:pStyle w:val="Ttulo2"/>
			</w:pPr>
			<w:bookmarkStart w:id="42" w:name="_Toc104228705"/>
			<w:r>
				<w:t>Biomasa</w:t>
			</w:r>
			<w:bookmarkEnd w:id="42"/>
		</w:p>
		<w:p w14:paraId="5655C394" w14:textId="374302C9" w:rsidR="0067244B" w:rsidRPr="001513E8" w:rsidRDefault="0067244B" w:rsidP="0067244B">
			<w:pPr>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
			</w:pPr>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">En el rubro biomasa se utiliza </w:t>
			</w:r>
			<w:r w:rsidRPr="00B133BD">
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
				<w:t xml:space="preserve"> para abastecer </w:t>
			</w:r>
			<w:r w:rsidRPr="00B133BD">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>[ EQUIPOS ]</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> que se encarga principalmente de generar </w:t>
			</w:r>
			<w:r w:rsidRPr="00B133BD">
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
				<w:t>. La distribución del uso se muestra a continuación.</w:t>
			</w:r>
		</w:p>

		<!-- Grafica 15 Distribucion biomasa -->
		{{ @if energeticos.varios.balances.biomasa.length }}
		{{ @grafica "pie" energeticos.varios.balances.biomasa "Distribución de usos de la biomasa" "Usos de biomasa" }}
		{{ @end }}
