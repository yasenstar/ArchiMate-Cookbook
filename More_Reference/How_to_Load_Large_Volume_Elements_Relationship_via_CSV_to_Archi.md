# How to Load Large Volume of Elements with Relationships to Archi by CSV Export/Import?

This is triggerred by the nice question from George Tee:

> [!Question] 
> <br>When loading data from .csv into Archi, what are the rules for the uid in the elements file to the target and source id in the relations file? What should match to what?

There're several rounds discussions and finally below are the summarized steps base on successful testing from George:

**Example steps: To load 1,000 data objects related into 10 data groups:**

1. Create new Archi Model with one parent and one child element

2. Add a relationship to the two elements, such as the composition relationship.

3. Save it and delete the element -- (relation) -- element from the view, not from model, means in the model, we only have two elements and 1 relationship, nothing in the default view (it should be empty), that will make your model (.archimate) file minimum.

4. Export the model and relationship to get the elements.csv and relations.csv files

5. The elements.csv will have three rows, with the Name column having NewModel, DataGroup and Data Object.

6. In the elements.csv file:

    - do not change or delete the first row with the Name column of ArchiMate Model.

    - optionally you can customize the id in the first column corresponding to each Name. e.g. Data Group id can be dg01 and Data Object can be do0001

7. In relations.csv file

    - you can change the id in the first column to a custom id i.e. data_rel_0001

    - also, you can change the source id, using the same id from the elements.csv i.e. dg01 . Similarly the target id can be changed to match the same id in the elements.csv i.e. do0001. (in this example we assume that data group is the source and data object is the target).

8. Now using the above two model files first populate the elements.csv as follows:

    - keep the first row in tact with Type ArchiMate Model

    - from 2nd row, increment the id column from dg-01 until dg-10 for the 10 data groups.

    - below that increment the id column from d0-0001 to d0-1000 for the 1000 data objects.

    - in the Name column for the 1st 10 rows, enter Data_Group_01 to Data_Group_10.

    - just below that, enter Data_Object_0001 to Data_Object_1000 incrementally.

9. Then populate the relations.csv file as follows:

    - Increment the id column from data_rel_001 until data_rel_1000

    - Type will be CompositionRelationship for all rows

    - Source column will be the data group dg01 for 100 rows. For the next 100 rows enter dg-02 in the source.

    - repeat the same for all the other dg groups for every 100 rows, until the 1,000 row..

    in the Target column enter from do-0001 to do-1000.

10. Finally, In Archi - File - Import _ CSV Data Into_Selected Model, and select the elements.csv to load all the 10 data groups, 1000 data objects and the relationships