pageextension 70001401 "Sales No. Series Setup Ext" extends "Sales No. Series Setup"
{
   layout
   {
      // Add changes to page layout here
      addlast(Numbering)
      {
         field("Sales Promotion Nos.";"Sales Promotion Nos.")
         {
            Visible=PromotionNosVisible;
         }
         field("Exchange Nos.";"Exchange Nos.")
         {
            Visible=ExchangeNosVisible;
         }
      }
   }

   actions
   {
      // Add changes to page actions here
   }
   
   var
      PromotionNosVisible :Boolean;
      ExchangeNosVisible : Boolean;

   [Scope('Extension')]
   procedure SetVisibility(DocType :Option Promotion,Exchange);
   begin
      PromotionNosVisible := (DocType = DocType::Promotion);
      ExchangeNosVisible := (DocType = DocType::Exchange);
   end;
}