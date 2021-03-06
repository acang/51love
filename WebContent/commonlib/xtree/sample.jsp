<%@ page contentType="text/html; charset=GBK" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html>
<head>
<title>XLoadTree Demo (WebFX)</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="xtree.js"></script>
<script type="text/javascript" src="xmlextras.js"></script>
<script type="text/javascript" src="xloadtree.js"></script>
<link type="text/css" rel="stylesheet" href="xtree.css" />

<style type="text/css">

body {
	background:	white;
	color:		black;
}

</style>
</head>
<body>


<script type="text/javascript">

/// XP Look
webFXTreeConfig.rootIcon		= "images/xp/folder.png";
webFXTreeConfig.openRootIcon	= "images/xp/openfolder.png";
webFXTreeConfig.folderIcon		= "images/xp/folder.png";
webFXTreeConfig.openFolderIcon	= "images/xp/openfolder.png";
webFXTreeConfig.fileIcon		= "images/xp/file.png";
webFXTreeConfig.lMinusIcon		= "images/xp/Lminus.png";
webFXTreeConfig.lPlusIcon		= "images/xp/Lplus.png";
webFXTreeConfig.tMinusIcon		= "images/xp/Tminus.png";
webFXTreeConfig.tPlusIcon		= "images/xp/Tplus.png";
webFXTreeConfig.iIcon			= "images/xp/I.png";
webFXTreeConfig.lIcon			= "images/xp/L.png";
webFXTreeConfig.tIcon			= "images/xp/T.png";

var tree = new WebFXLoadTree("部门组织结构", "tree.xml");
//tree.setBehavior("classic");

//var rti;
//var tree = new WebFXTree("部门组织机构");
//tree.add(new WebFXTreeItem("Tree Item 1"));
//tree.add(new WebFXLoadTreeItem("根1", "tree.xml"));

document.write(tree);

</script>

</body>
</html>
