pageextension 50106 ResourceCardExt extends "Resource Card"
{
    layout
    {
        addlast(General)
        {
            field("Internal/External"; Rec."Internal/External")
            {
                ApplicationArea = All;
            }
            field(QuantityPerDat; rec."Quantity Per Day")
            {
                ApplicationArea = All;
            }
        }
        addlast(content)
        {
            group(Room)
            {
                field("Maximum Participants"; rec."Maximum Participants")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}