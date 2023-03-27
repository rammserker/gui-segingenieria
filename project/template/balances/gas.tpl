		<w:p w14:paraId="6EE573F9" w14:textId="77777777" w:rsidR="00DC5087" w:rsidRDefault="00DC5087" w:rsidP="00315617"/>
		<w:p w14:paraId="415D0A53" w14:textId="77777777" w:rsidR="0067244B" w:rsidRDefault="0067244B" w:rsidP="0067244B">
			<w:pPr>
				<w:pStyle w:val="Ttulo2"/>
			</w:pPr>
			<w:bookmarkStart w:id="36" w:name="_Toc104228702"/>
			<w:r>
				<w:t>Gas natural</w:t>
			</w:r>
			<w:bookmarkEnd w:id="36"/>
		</w:p>
		<w:p w14:paraId="2961EC98" w14:textId="77777777" w:rsidR="0067244B" w:rsidRPr="000F58C6" w:rsidRDefault="0067244B" w:rsidP="0067244B">
			<w:pPr>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
			</w:pPr>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">El consumo de gas natural está asociado a </w:t>
			</w:r>
			<w:r w:rsidRPr="00AE0112">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>[ USOS ]</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">. Este se utiliza principalmente en </w:t>
			</w:r>
			<w:r w:rsidRPr="000F58C6">
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
				<w:t xml:space="preserve"> y está asociado a la producción de </w:t>
			</w:r>
			<w:r w:rsidRPr="000F58C6">
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
				<w:t>. La distribución de usos del gas natural se muestra en la siguiente gráfica.</w:t>
			</w:r>
		</w:p>

		<!-- Grafica 12 Distribucion gas -->
		{{ @if energeticos.gas.balance.length }}
		{{ @grafica "pie" energeticos.gas.balance "Distribución de usos de gas natural" "Usos de gas natural" }}
		{{ @end }}
