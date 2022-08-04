page 50213 "Seminar Details FactBox"
{
    Caption = 'Seminar Details';
    PageType = CardPart;
    SourceTable = Seminar;
    UsageCategory = None;

    layout
    {
        area(content)
        {
            field("No."; Rec."No.")
            {
                ApplicationArea = All;
                ToolTip = 'Default Tooltip from Upgrade.';
            }
            field(Name; Rec.Name)
            {
                ApplicationArea = All;
                ToolTip = 'Default Tooltip from Upgrade.';
            }
            field("Seminar Duration"; Rec."Seminar Duration")
            {
                ApplicationArea = All;
                ToolTip = 'Default Tooltip from Upgrade.';
            }
            field("Minimum Participants"; Rec."Minimum Participants")
            {
                ApplicationArea = All;
                ToolTip = 'Default Tooltip from Upgrade.';
            }
            field("Maximum Participants"; Rec."Maximum Participants")
            {
                ApplicationArea = All;
                ToolTip = 'Default Tooltip from Upgrade.';
            }
            field("Seminar Price"; Rec."Seminar Price")
            {
                ApplicationArea = All;
                ToolTip = 'Default Tooltip from Upgrade.';
            }
        }
    }

    actions
    {
    }
}
