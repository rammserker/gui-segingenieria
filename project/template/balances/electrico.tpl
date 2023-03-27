		<w:p w14:paraId="52D85B7B" w14:textId="77777777" w:rsidR="0067244B" w:rsidRDefault="0067244B" w:rsidP="0067244B">
			<w:pPr>
				<w:pStyle w:val="Ttulo2"/>
			</w:pPr>
			<w:bookmarkStart w:id="34" w:name="_Toc104228701"/>
			<w:r>
				<w:t>Electricidad</w:t>
			</w:r>
			<w:bookmarkEnd w:id="34"/>
		</w:p>
		<w:p w14:paraId="513A61A3" w14:textId="77777777" w:rsidR="0067244B" w:rsidRPr="00FB4794" w:rsidRDefault="0067244B" w:rsidP="0067244B">
			<w:pPr>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
			</w:pPr>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve">La electricidad es la fuente energética de muchos de los consumos de la empresa. A partir de datos relevados en la visita, referencias y mediciones puntuales se determina el consumo anual de cada rubro para lograr hacer el balance. </w:t>
			</w:r>
		</w:p>

        <!-- Gráfica 11 Distribución electricidad -->
        {{ @if energeticos.electricidad.balance.length }}
        {{ @grafica "pie" energeticos.electricidad.balance "Distribución de usos de la energía eléctrica" "Usos de electricidad" }}
        {{ @end }}
