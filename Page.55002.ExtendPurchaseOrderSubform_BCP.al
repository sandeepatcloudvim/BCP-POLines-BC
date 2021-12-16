pageextension 55002 ExtendPurchaseOrderSubform_BCP extends "Purchase Order Subform"
{
    layout
    {
        addafter(Description)
        {
            field("Vendor Item Reference"; Rec."Vendor Item Reference")
            {
                ApplicationArea = All;
                Visible = false;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}