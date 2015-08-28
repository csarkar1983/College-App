<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<html>
    <head>
    	<tiles:insertAttribute name="header" />
	</head>
<body>
    <div>
        <div>
            <tiles:insertAttribute name="menu" />
            <tiles:insertAttribute name="body" />
        </div>
        <tiles:insertAttribute name="footer" />
    </div>
</body>
</html>