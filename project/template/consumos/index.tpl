		<w:p w14:paraId="63EE0052" w14:textId="1DE87A7B" w:rsidR="0067244B" w:rsidRDefault="0067244B" w:rsidP="0067244B">
			<w:pPr>
				<w:pStyle w:val="Ttulo1"/>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
			</w:pPr>
			<w:bookmarkStart w:id="18" w:name="_Toc104228694"/>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>Caracterización de consumos</w:t>
			</w:r>
			<w:bookmarkEnd w:id="18"/>
		</w:p>

		{{ @foreach consumo in consumos }}
		
		{{ @tpl consumo.path }}

		{{ @end }}
