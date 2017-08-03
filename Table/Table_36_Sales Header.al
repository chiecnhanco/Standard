tableextension 70000036 "Sales Header Ext" extends "Sales Header"
{
   fields
   {
      // Add changes to table fields here
      field(50000;"Exchange Order No.";Code[20])
      {
      }
   }
   
   var
      myInt : Integer;
}