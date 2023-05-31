pageextension 50000 "ART Item Card" extends "Item Card"
{
    layout
    {
        addlast(Item)
        {
            field("ART Long Description"; Rec."ART Long Description")
            {
                ApplicationArea = All;
                MultiLine = true;
                Importance = Additional;
            }
        }
    }
}