<mxfile modified="2022-06-05T15:17:46.056Z" host="app.diagrams.net" agent="5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36" etag="4dp-JV28j_VC64IiiRzw" version="18.1.3" type="github">
  <diagram id="Ht1M8jgEwFfnCIfOTk4-" name="Page-1">
    <mxGraphModel dx="623" dy="522" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1169" pageHeight="827" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="-QjtrjUzRDEMRZ5MF8oH-9" value="1" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#007CBD;strokeColor=none;fontColor=#FFFFFF;fontStyle=1;fontSize=22;" parent="1" vertex="1">
          <mxGeometry x="1060" y="180.5" width="40" height="38" as="geometry" />
        </mxCell>
        <mxCell id="-QjtrjUzRDEMRZ5MF8oH-47" value="Home Page" style="text;html=1;resizable=0;points=[];autosize=1;align=left;verticalAlign=top;spacingTop=-4;fontSize=30;fontStyle=1" parent="1" vertex="1">
          <mxGeometry x="56.5" y="64.5" width="180" height="40" as="geometry" />
        </mxCell>
        <mxCell id="-QjtrjUzRDEMRZ5MF8oH-48" value="Subtitle text&lt;br style=&quot;font-size: 16px&quot;&gt;" style="text;html=1;resizable=0;points=[];autosize=1;align=left;verticalAlign=top;spacingTop=-4;fontSize=16;" parent="1" vertex="1">
          <mxGeometry x="56.5" y="114.5" width="100" height="20" as="geometry" />
        </mxCell>
        <mxCell id="-QjtrjUzRDEMRZ5MF8oH-49" value="Label" style="text;html=1;resizable=0;points=[];autosize=1;align=left;verticalAlign=top;spacingTop=-4;fontSize=16;fontStyle=1" parent="1" vertex="1">
          <mxGeometry x="84.5" y="164.5" width="50" height="20" as="geometry" />
        </mxCell>
        <mxCell id="SCVMTBWpLvtzJIhz15lM-1" value="" style="line;strokeWidth=2;html=1;fontSize=14;" parent="1" vertex="1">
          <mxGeometry x="52.5" y="139.5" width="1060" height="10" as="geometry" />
        </mxCell>
        <mxCell id="7OVz4w7n9kzEPWy-4BBC-3" value="" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#EAEDED;fontSize=22;fontColor=#FFFFFF;strokeColor=none;labelBackgroundColor=none;" parent="1" vertex="1">
          <mxGeometry x="1151" y="51" width="539" height="1220" as="geometry" />
        </mxCell>
        <mxCell id="7OVz4w7n9kzEPWy-4BBC-4" value="1" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#007CBD;strokeColor=none;fontColor=#FFFFFF;fontStyle=1;fontSize=22;labelBackgroundColor=none;" parent="1" vertex="1">
          <mxGeometry x="1169" y="63" width="40" height="38" as="geometry" />
        </mxCell>
        <mxCell id="7OVz4w7n9kzEPWy-4BBC-5" value="2" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#007CBD;strokeColor=none;fontColor=#FFFFFF;fontStyle=1;fontSize=22;labelBackgroundColor=none;" parent="1" vertex="1">
          <mxGeometry x="1167.5" y="185" width="40" height="38" as="geometry" />
        </mxCell>
        <mxCell id="7OVz4w7n9kzEPWy-4BBC-13" value="&lt;span&gt;XXX&lt;/span&gt;" style="text;html=1;align=left;verticalAlign=top;spacingTop=-4;fontSize=14;labelBackgroundColor=none;whiteSpace=wrap;" parent="1" vertex="1">
          <mxGeometry x="1220.5" y="62.5" width="449" height="118" as="geometry" />
        </mxCell>
        <mxCell id="7OVz4w7n9kzEPWy-4BBC-14" value="XXXX" style="text;html=1;align=left;verticalAlign=top;spacingTop=-4;fontSize=14;labelBackgroundColor=none;whiteSpace=wrap;" parent="1" vertex="1">
          <mxGeometry x="1219.5" y="185.5" width="450" height="115" as="geometry" />
        </mxCell>
        <mxCell id="uqjcM_yVoHEwpSl1YZTQ-2" value="" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.virtual_private_cloud;fillColor=#F58534;gradientColor=none;" vertex="1" parent="1">
          <mxGeometry x="100" y="246.5" width="79.5" height="54" as="geometry" />
        </mxCell>
        <mxCell id="uqjcM_yVoHEwpSl1YZTQ-5" value="&lt;font style=&quot;font-size: 12px;&quot;&gt;vpc-wordpress-vpc&lt;span style=&quot;background-color: rgb(248, 249, 250);&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/font&gt;&lt;div style=&quot;text-align: center;&quot;&gt;&lt;span style=&quot;background-color: rgb(255, 255, 255); color: rgb(22, 25, 31); text-align: left;&quot;&gt;&lt;font style=&quot;font-size: 12px;&quot;&gt;10.0.0.0/16&lt;/font&gt;&lt;/span&gt;&lt;/div&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="179.5" y="265" width="120" height="30" as="geometry" />
        </mxCell>
        <mxCell id="uqjcM_yVoHEwpSl1YZTQ-7" value="Public subnet&lt;br&gt;vpc-wordpress-vpc" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=0;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#248814;fillColor=#E9F3E6;verticalAlign=top;align=left;spacingLeft=30;fontColor=#248814;dashed=0;" vertex="1" parent="1">
          <mxGeometry x="120" y="320" width="640" height="160" as="geometry" />
        </mxCell>
        <mxCell id="uqjcM_yVoHEwpSl1YZTQ-9" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#147EBA;fillColor=#E6F2F8;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" vertex="1" parent="1">
          <mxGeometry x="120" y="560" width="640" height="170" as="geometry" />
        </mxCell>
        <mxCell id="uqjcM_yVoHEwpSl1YZTQ-11" value="" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.elastic_ip;fillColor=#F58534;gradientColor=none;" vertex="1" parent="1">
          <mxGeometry x="142.25" y="390" width="25.5" height="11" as="geometry" />
        </mxCell>
        <mxCell id="uqjcM_yVoHEwpSl1YZTQ-15" value="35.79.0.11" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="120" y="401" width="70" height="20" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
