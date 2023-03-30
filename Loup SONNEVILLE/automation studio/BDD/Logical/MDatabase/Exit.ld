PROGRAM _EXIT
<?xml version="1.0"?>
<?AutomationStudio FileVersion="4.9"?>
<!-- Automation Studio Generated XML Section -->
<networks maxcolumn="0">
	<network label="" comment="" row="9" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="MpDatabaseCore_0" type="MpDatabaseCore"/>
			<empty/>
		</row>
		<row>
			<empty/>
			<functionblock position="top" type="MpDatabaseCore"><input name="EN" ENO="true"/><output name="ENO" ENO="true"/></functionblock>
			<empty/>
		</row>
		<row>
			<empty/>
			<functionblock position="middle" type="MpDatabaseCore"><input name="MpLink" vardynamic="true"/><output name="Active"/></functionblock>
			<empty/>
		</row>
		<row>
			<empty/>
			<functionblock position="middle" type="MpDatabaseCore"><input name="Enable"/><output name="Error"/></functionblock>
			<empty/>
		</row>
		<row>
			<empty/>
			<functionblock position="middle" type="MpDatabaseCore"><input name="ErrorReset"/><output name="StatusID"/></functionblock>
			<empty/>
		</row>
		<row>
			<empty/>
			<functionblock position="middle" type="MpDatabaseCore"><input name="Connect"/><output name="CommandBusy"/></functionblock>
			<empty/>
		</row>
		<row>
			<empty/>
			<functionblock position="middle" type="MpDatabaseCore"><input name="Disconnect"/><output name="CommandDone"/></functionblock>
			<empty/>
		</row>
		<row>
			<empty/>
			<functionblock position="middle" type="MpDatabaseCore"><output name="Connected"/></functionblock>
			<empty/>
		</row>
		<row>
			<empty/>
			<functionblock position="bottom" type="MpDatabaseCore"><output name="Info"/></functionblock>
			<empty/>
		</row>
	</network>
</networks>
END_PROGRAM

