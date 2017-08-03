tableextension 70000037 "Sales Line Ext" extends "Sales Line"
{
   fields
   {
      // Add changes to table fields here
      field(50000;"Free Item";Option)
      {
         OptionMembers = " ",Promotion;
         Editable = false;
      }
      
      field(50001;Calculated;Boolean)
      {
         Editable = false;
      }
   }
}