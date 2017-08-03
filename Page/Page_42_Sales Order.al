pageextension 70000042 "Sales Order Ext" extends "Sales Order"
{
   // ------------------------------------------------------------------------------------------------
	// Copyright (c) Microsoft Corporation. All rights reserved.
	// Licensed under the MIT License. See License.txt in the project root for license information.
	// ------------------------------------------------------------------------------------------------
   layout
   {
      // Add changes to page layout here  
   }

   actions
   {
      // Add changes to page actions here
      addbefore(Plan)
      {
         action(CalculatePromotion)
         {
            CaptionML=ENU='Calculate &Promotion';
            Image=CalculateLines;

            // trigger OnAction();
            // var
            //    SalesPromotionMgt : Codeunit 70080001;
            // begin
            //    SalesPromotionMgt.GetPromotion(Rec);
            // end;
         }
         action(DeletePromotion)
         {
            CaptionML=ENU='Delete &Promotion';
            Image=Delete;

            // trigger OnAction();
            // var
            //    SalesPromotionMgt : Codeunit 70080001;
            // begin
            //    SalesPromotionMgt.DeletePromotionData(Rec);
            // end;
         }
         action(PromotionResult)
         {
            CaptionML=ENU='Promotion Results';
            Image=Quote;

            // trigger OnAction();
            // var
            //    SalesPromotionMgt : Codeunit 70080001;
            // begin
            //    SalesPromotionMgt.GetPromotionResutls(Rec);
            // end;
         }
         
      }

   }

   var
      myInt : Integer;
}