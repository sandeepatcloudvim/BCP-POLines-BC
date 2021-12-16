reportextension 50000 ExtendStandPurchaseOrder_BCP extends "Standard Purchase - Order" //5703
{
    dataset
    {
        add("Purchase Line")
        {
            column(Vendor_Item_Reference; "Vendor Item Reference")
            {

            }
        }
    }

}