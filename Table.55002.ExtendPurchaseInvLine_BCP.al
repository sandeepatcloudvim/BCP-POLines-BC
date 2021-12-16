tableextension 55002 ExtendPurchaseInvLine_BCP extends "Purch. Inv. Line"
{
    fields
    {
        field(55000; "Vendor Item Reference"; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Vendor Item Reference';
        }
    }

    var
        myInt: Integer;
}