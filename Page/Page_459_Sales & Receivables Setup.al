pageextension 70000459 "Sales & Receivables Setup Ext" extends "Sales & Receivables Setup"
{
   // ------------------------------------------------------------------------------------------------
   // Copyright (c) Microsoft Corporation. All rights reserved. 
   // Licensed under the MIT License. See License.txt in the project root for license information. 
   // ------------------------------------------------------------------------------------------------
   layout
   {
      // Add changes to page layout here
      addlast("Number Series")
      {
         field("Sales Promotion Nos.";"Sales Promotion Nos.")
         {
         }
         field("Exchange Nos.";"Exchange Nos.")
         {
         }
      }
      addafter("Number Series")
      {
         group("Promotions")
         {
            field("Get Sale Promotion by";"Get Sale Promotion by")
            {
            }  
         }
      }
      addlast(General)
      {
         field("Default G/L Account (Exchange)";"Default G/L Account (Exchange)")
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