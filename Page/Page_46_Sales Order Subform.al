pageextension 70000046 "Sales Order Subform Ext" extends "Sales Order Subform"
{
   layout
   {
      // Add changes to page layout here
      addlast(Control1)
      {
         field(Calculated;Calculated)
         {
         }
         field("Free Item";"Free Item")
         {
         }
      }
   }

   actions
   {
      // Add changes to page actions here
   }
   
   var
      myInt : Integer;
}