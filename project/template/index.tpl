<?xml version="1.0" ?>
<w:document xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex" xmlns:cx1="http://schemas.microsoft.com/office/drawing/2015/9/8/chartex" xmlns:cx2="http://schemas.microsoft.com/office/drawing/2015/10/21/chartex" xmlns:cx3="http://schemas.microsoft.com/office/drawing/2016/5/9/chartex" xmlns:cx4="http://schemas.microsoft.com/office/drawing/2016/5/10/chartex" xmlns:cx5="http://schemas.microsoft.com/office/drawing/2016/5/11/chartex" xmlns:cx6="http://schemas.microsoft.com/office/drawing/2016/5/12/chartex" xmlns:cx7="http://schemas.microsoft.com/office/drawing/2016/5/13/chartex" xmlns:cx8="http://schemas.microsoft.com/office/drawing/2016/5/14/chartex" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:aink="http://schemas.microsoft.com/office/drawing/2016/ink" xmlns:am3d="http://schemas.microsoft.com/office/drawing/2017/model3d" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:oel="http://schemas.microsoft.com/office/2019/extlst" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:w16cex="http://schemas.microsoft.com/office/word/2018/wordml/cex" xmlns:w16cid="http://schemas.microsoft.com/office/word/2016/wordml/cid" xmlns:w16="http://schemas.microsoft.com/office/word/2018/wordml" xmlns:w16sdtdh="http://schemas.microsoft.com/office/word/2020/wordml/sdtdatahash" xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 w15 w16se w16cid w16 w16cex w16sdtdh wp14">
	<w:body>

{{ @tpl "portada.tpl" }}

<!-- Indices de contenido -->
{{ @tpl "components/toc_contenido.tpl" }}
{{ @tpl "components/toc_tablas.tpl" }}
{{ @tpl "components/toc_images.tpl" }}
{{ @tpl "components/toc_graficas.tpl" }}

<!-- Resumen Ejecutivo -->
{{ @tpl "resumen" }}

<!-- Contexto -->
{{ @tpl "contexto" }}

<!-- Consumos -->
{{ @tpl "consumos" }}

<!-- Balances -->
{{ @tpl "balances" }}

<!-- Medidas de eficiencia -->
{{ @if mmees.length }}
{{ @tpl "mmees" }}
{{ @end }}

<!-- Energias renovables -->
{{ @if eerrs.length }}
{{ @tpl "eerrs" }}
{{ @end }}

<!-- Adecuaciones -->
{{ @tpl "aces" }}

<!-- Conclusiones -->
{{ @tpl "conclusiones" }}

<!-- Bibliografia -->
{{ @tpl "bibliografia.tpl" }}

<!-- Anexos -->
		<w:p w14:paraId="71B64AB4" w14:textId="10BB4786" w:rsidR="00B3456B" w:rsidRPr="00663EF2" w:rsidRDefault="0067244B" w:rsidP="00663EF2">
			<w:pPr>
				<w:pStyle w:val="Ttulo1"/>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
			</w:pPr>
			<w:bookmarkStart w:id="268" w:name="_Toc104228792"/>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t>Anexos</w:t>
			</w:r>
			<w:bookmarkEnd w:id="268"/>
			<w:r>
				<w:rPr>
					<w:lang w:val="es-ES"/>
				</w:rPr>
				<w:t xml:space="preserve"> </w:t>
			</w:r>
		</w:p>

{{ @tpl "anexos/anexo1.tpl" }}

{{ @tpl "anexos/anexo2.tpl" }}

{{ @tpl "anexos/anexo3.tpl" }}

{{ @tpl "anexos/anexo4.tpl" }}

{{ @tpl "anexos/anexo5.tpl" }}

		<w:sectPr w:rsidR="0004304E" w:rsidRPr="00D130E7" w:rsidSect="003940F4">
			<w:headerReference w:type="default" r:id="rId55"/>
			<w:footerReference w:type="default" r:id="rId56"/>
			<w:headerReference w:type="first" r:id="rId57"/>
			<w:footerReference w:type="first" r:id="rId58"/>
			<w:pgSz w:w="11906" w:h="16838"/>
			<w:pgMar w:top="1417" w:right="1701" w:bottom="1417" w:left="1701" w:header="142" w:footer="283" w:gutter="0"/>
			<w:pgNumType w:start="0"/>
			<w:cols w:space="708"/>
			<w:titlePg/>
			<w:docGrid w:linePitch="360"/>
		</w:sectPr>
	</w:body>
</w:document>

