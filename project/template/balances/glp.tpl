		<w:p w14:paraId="3E450167" w14:textId="77777777" w:rsidR="00DC5087" w:rsidRDefault="00DC5087" w:rsidP="00315617"/>
		<w:p w14:paraId="3E280E68" w14:textId="77777777" w:rsidR="0067244B" w:rsidRDefault="0067244B" w:rsidP="0067244B">
			<w:pPr>
				<w:pStyle w:val="Ttulo2"/>
			</w:pPr>
			<w:bookmarkStart w:id="40" w:name="_Toc104228704"/>
			<w:r>
				<w:t>GLP</w:t>
			</w:r>
			<w:bookmarkEnd w:id="40"/>
		</w:p>
		<w:p w14:paraId="21BD754A" w14:textId="7AA2546E" w:rsidR="0067244B" w:rsidRPr="001513E8" w:rsidRDefault="0067244B" w:rsidP="0067244B">
			<w:pPr>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
			</w:pPr>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">El </w:t>
			</w:r>
			<w:r w:rsidRPr="001513E8">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>[ EQUIPO ]</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">, encargado de generar </w:t>
			</w:r>
			<w:r w:rsidRPr="001513E8">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>[ PRODUCCION ]</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> para el proceso de </w:t>
			</w:r>
			<w:r w:rsidRPr="001513E8">
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
				<w:t xml:space="preserve"> es abastecido con GLP y es el principal uso de este energético.</w:t>
			</w:r>
		</w:p>

		<!-- Grafica 14 Distribucion de usos de GLP -->
		{{ @if energeticos.varios.balances.glp.length }}
		{{ @grafica "pie" energeticos.varios.balances.glp "Distribución de usos del GLP" "Usos de GLP" }}
		{{ @end }}
