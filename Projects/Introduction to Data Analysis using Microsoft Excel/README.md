# Introduction to Data Analysis using Microsoft Excel
## Project Structure
![](./Screenshots/1.png)
### Steps
Upload and open data in Excel using Office 365, the first worksheet of this workbook shows information about Office Chair Sales
![](./Screenshots/2.png)
Select a cell and press Ctrl+A to select all the cells containing tabular data
![](./Screenshots/3.png)
After selecting all the cells, go to insert tab menu and select table beside pivot table option
![](./Screenshots/4.png)
![](./Screenshots/5.png)
This opens a dialog box, tick the option to select first row as header and click Ok
![](./Screenshots/6.png)
A new "visually easy on eye" table in blue and white is created for us scroll down and notice how headers stay up there for reference.
![](./Screenshots/7.png)
![](./Screenshots/8.png)
Notice that each column name has a drop down arrow
![](./Screenshots/9.png)
Click on the drop down arrow for column Sales Rep and select sort A to Z to sort in ascending order
![](./Screenshots/10.png)
The column along with all data in other columns is sorted in alphabetically ascending order
![](./Screenshots/11.png)
We can go back to original view by sorting ID column in ascending order
![](./Screenshots/12.png)
Click on drop down arrow on column Region and notice how we have check boxes for each data entry for the column, we can use this to filter data, select North region and deselect others
![](./Screenshots/13.png)
The data for North region is shown
![](./Screenshots/14.png)
Select first cell under Total column and press Ctrl+down-arrow to select all data in that column
![](./Screenshots/15.png)
Notice when a column is selected we get summary about that column in a ribbon just above task bar, this ribbon shows Count, Average and Sum
![](./Screenshots/16.png)
Let's use the fact above to see some aggregations for a particular Sales Rep, under drop down menu in Sales Rep column select Sarah Davis and then repeat above step
![](./Screenshots/17.png)
We get Average, Count and Sum for Sarah Davis
![](./Screenshots/18.png)
Go back to origin view by removing filter
![](./Screenshots/19.png)
Now we are going to add a new column called "Discount", this will indicate whether the particular sale is eligible for discount or not
![](./Screenshots/20.png)
![](./Screenshots/21.png)
Use if function as shown to auto populate whole column instead of filling for each row
![](./Screenshots/22.png)
![](./Screenshots/23.png)
Add another column "Final Price" to calculate price of sale after applying discount or othrewise show the original price
![](./Screenshots/24.png)
Use the if function as before with some modifications as shown to auto populate each row with the appropriate price
![](./Screenshots/25.png)
Change the data type to Accounting to get Dollar Sign before each price
![](./Screenshots/26.png)
![](./Screenshots/27.png)
Use Decrease Decimal option in number section of menu to format data and remove zeros after decimal point
![](./Screenshots/28.png)
![](./Screenshots/29.png)
This is the second sheet called Customer Info, this table shows relationship between Customer, Company Name and Sales Rep
![](./Screenshots/30.png)
Go back to previous sheet and select column G just after Customer ID and right click to open a menu and select insert column named "Company Name", now we are going to relate two sheets using VLOOKUP function to auto populate this new column
![](./Screenshots/31.png)
![](./Screenshots/32.png)
![](./Screenshots/33.png)
Add formulae as shown below to auto populate the column
![](./Screenshots/34.png)
Add another column called "Representative" just beside it as before
![](./Screenshots/35.png)
Add another VLOOKUP formulae to relate columns and auto populate new column
![](./Screenshots/36.png)
Select all table as before by pressing Ctrl+A, now we are going to create a pivot table to perform some data analysis
![](./Screenshots/37.png)
Under inset tab in menu select pivot table
![](./Screenshots/38.png)
Click Ok
![](./Screenshots/39.png)
A new pivot table is created for us with a menu as you can see on the right side of the screenshot for us to drag and drop fields to create a table for analysis
![](./Screenshots/40.png)
Put columns that contain numbers under Summation Values box like below we have Final Price and put columns that are dependent on above columns in Rows box like Sales Rep here to create a column as shown below
![](./Screenshots/41.png)
You can move Sales Rep to Columns box to transpose the data
![](./Screenshots/42.png)
Let's check out monthly sales by each Sales Rep
![](./Screenshots/43.png)
Monthly Sales of each  model in dollars
![](./Screenshots/44.png)
Monthly Sales of each model in numbers of chairs
![](./Screenshots/45.png)
We can also combine the above two as shown below
![](./Screenshots/46.png)
![](./Screenshots/47.png)
### Quiz
![](./Screenshots/48.png)
![](./Screenshots/49.png)
![](./Screenshots/50.png)
![](./Screenshots/51.png)
![](./Screenshots/52.png)
![](./Screenshots/53.png)
![](./Screenshots/54.png)
