
To join the feature class back to the orignal table file to see all attributes associated with the facilities.
Bring the feature class "CoastalEnergyFacilities" into a new ArcMap session.
Add the sheet called "CEF_JoinTable$" from the "CEF_JoinTable" into the same ArcMap session.
Right-click on feature class in menu go to joins and relates then click-on join.
You want to Join attributes from a table.
The field in this layer that the join will be base on: File Plane Sequence Number
Choose the table to join to this layer: CEF_JoinTable$
Choose the field in the table to base the join on: SEQPLT09
Keep all records
Either click Validate Join or OK

If click Validate Join you should get this message:

All field and datasource validation tasks were completed successfully.

The number of matching records for the join:
- 2174 of 2174 records matched by joining [filePlantSequenceNumber] from <CoastalEnergyFacilities> with [SEQPLT09] from <CEF_JoinTable$>.
Matching records may not appear in table view due to join validation errors.