tableextension 70000311 "Sales & Receivables Setup Ext" extends "Sales & Receivables Setup"
{
   // ------------------------------------------------------------------------------------------------
   // Copyright (c) Microsoft Corporation. All rights reserved. 
   // Licensed under the MIT License. See License.txt in the project root for license information. 
   // ------------------------------------------------------------------------------------------------
   fields
   {
      // Add changes to table fields here
      field(50000;"Sales Promotion Nos.";Code[20])
      {
         TableRelation="No. Series";
      }
		field(50010;"Get Sale Promotion by";Option)
      {
         OptionMembers = "Posting Date","Order Date","Document Date";
      }
      field(50020;"Exchange Nos.";Code[20])
      {
         TableRelation="No. Series";
      }
      field(50030;"Default G/L Account (Exchange)";Code[20])
      {
         TableRelation="G/L Account" where (Blocked=CONST(false),"Account Type"=CONST(Posting),"Direct Posting"=CONST(true));
      }

   }
   
   var
      myInt : Integer;
}