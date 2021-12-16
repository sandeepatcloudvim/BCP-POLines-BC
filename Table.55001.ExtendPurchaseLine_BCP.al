tableextension 55001 ExtendPurchaseLine_BCP extends "Purchase Line"
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