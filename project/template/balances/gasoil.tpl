		<w:p w14:paraId="19A6AC6E" w14:textId="77777777" w:rsidR="0067244B" w:rsidRDefault="0067244B" w:rsidP="0067244B">
			<w:pPr>
				<w:pStyle w:val="Ttulo2"/>
			</w:pPr>
			<w:bookmarkStart w:id="38" w:name="_Toc104228703"/>
			<w:r>
				<w:t xml:space="preserve">Gas </w:t>
			</w:r>
			<w:proofErr w:type="spellStart"/>
			<w:r>
				<w:t>oil</w:t>
			</w:r>
			<w:bookmarkEnd w:id="38"/>
			<w:proofErr w:type="spellEnd"/>
		</w:p>
		<w:p w14:paraId="2A31C92F" w14:textId="784AFB28" w:rsidR="0067244B" w:rsidRPr="000F58C6" w:rsidRDefault="0067244B" w:rsidP="0067244B">
			<w:pPr>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
			</w:pPr>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">El gas </w:t>
			</w:r>
			<w:proofErr w:type="spellStart"/>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>oil</w:t>
			</w:r>
			<w:proofErr w:type="spellEnd"/>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> se utiliza como combustible para </w:t>
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
				<w:t xml:space="preserve"> que se encargan del </w:t>
			</w:r>
			<w:r w:rsidRPr="000F58C6">
				<w:rPr>
					<w:highlight w:val="yellow"/>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>{{ @join energeticos.gasoil.usos ", " " y " }}</w:t>
			</w:r>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">. La distribución de usos de gas </w:t>
			</w:r>
			<w:proofErr w:type="spellStart"/>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>oil</w:t>
			</w:r>
			<w:proofErr w:type="spellEnd"/>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> se muestra en la siguiente gráfica.</w:t>
			</w:r>
		</w:p>

		<!-- Grafica 13 Distribucion gasoil -->
		{{ @if energeticos.varios.balances.gasoil.length }}
		{{ @grafica "pie" energeticos.varios.balances.gasoil "Distribución de usos del gas oil" "Usos de gas oil" }}
		{{ @end }}
