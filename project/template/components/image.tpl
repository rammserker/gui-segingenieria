		<!-- Params: imgId, width, height, seq, docPrId -->
		<w:p w14:paraId="484967DC" w14:textId="77777777" w:rsidR="0067244B" w:rsidRDefault="0067244B" w:rsidP="0067244B">
			<w:pPr>
				<w:jc w:val="center"/>
				<w:rPr>
					<w:rFonts w:cstheme="minorHAnsi"/>
				</w:rPr>
			</w:pPr>
			<w:r>
				<w:rPr>
					<w:rFonts w:cstheme="minorHAnsi"/>
					<w:noProof/>
					<w:lang w:val="en-US"/>
				</w:rPr>
				<w:drawing>
					<wp:inline distT="0" distB="0" distL="0" distR="0" wp14:anchorId="73558F53" wp14:editId="34685532">
						<wp:extent cx="{{ width }}" cy="{{ height }}"/>
						<wp:effectExtent l="0" t="0" r="0" b="0"/>
						<wp:docPr id="{{ docPrId }}" name="{{ seq }} {{ docPrId }}"/>
						<wp:cNvGraphicFramePr>
							<a:graphicFrameLocks xmlns:a="http://schemas.openxmlformats.org/drawingml/2006/main" noChangeAspect="1"/>
						</wp:cNvGraphicFramePr>
						<a:graphic xmlns:a="http://schemas.openxmlformats.org/drawingml/2006/main">
							<a:graphicData uri="http://schemas.openxmlformats.org/drawingml/2006/picture">
								<pic:pic xmlns:pic="http://schemas.openxmlformats.org/drawingml/2006/picture">
									<pic:nvPicPr>
										<pic:cNvPr id="0" name="Picture 12"/>
										<pic:cNvPicPr>
											<a:picLocks noChangeAspect="1" noChangeArrowheads="1"/>
										</pic:cNvPicPr>
									</pic:nvPicPr>
									<pic:blipFill>
										<a:blip r:embed="{{ imgId }}">
											<a:extLst>
												<a:ext uri="{28A0092B-C50C-407E-A947-70E740481C1C}">
													<a14:useLocalDpi xmlns:a14="http://schemas.microsoft.com/office/drawing/2010/main" val="0"/>
												</a:ext>
											</a:extLst>
										</a:blip>
										<a:srcRect/>
										<a:stretch>
											<a:fillRect/>
										</a:stretch>
									</pic:blipFill>
									<pic:spPr bwMode="auto">
										<a:xfrm>
											<a:off x="0" y="0"/>
											<a:ext cx="{{ width }}" cy="{{ height }}"/>
										</a:xfrm>
										<a:prstGeom prst="rect">
											<a:avLst/>
										</a:prstGeom>
										<a:noFill/>
										<a:ln>
											<a:noFill/>
										</a:ln>
									</pic:spPr>
								</pic:pic>
							</a:graphicData>
						</a:graphic>
					</wp:inline>
				</w:drawing>
			</w:r>
		</w:p>
