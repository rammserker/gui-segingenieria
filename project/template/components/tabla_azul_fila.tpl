			<w:tr w:rsidR="00265AD4" w:rsidRPr="007913AD" w14:paraId="18FF89CC" w14:textId="77777777" w:rsidTr="00817C46">
				<w:trPr>
					<w:trHeight w:val="288"/>
				</w:trPr>
				<w:tc>
					<w:tcPr>
						<w:tcW w:w="406" w:type="pct"/>
						<w:tcBorders>
							<w:top w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:left w:val="nil"/>
							<w:bottom w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
							<w:right w:val="single" w:sz="4" w:space="0" w:color="FFFFFF"/>
						</w:tcBorders>
						<w:shd w:val="clear" w:color="{{ color }}" w:fill="{{ color }}"/>
						<w:noWrap/>
						<w:vAlign w:val="center"/>
						<w:hideMark/>
					</w:tcPr>

					<!-- Contenido -->

					{{ @foreach celda "components/tabla_azul_celda.tpl" " " " " }}

					<!-- Contenido -->
			</w:tr>
