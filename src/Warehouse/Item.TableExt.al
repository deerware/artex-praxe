tableextension 50000 "ART Item" extends "Item"
{
    fields
    {
        field(50000; "ART Long Description"; Text[2048])
        {
            Caption = 'Long Description';
            DataClassification = CustomerContent;
        }
    }
}