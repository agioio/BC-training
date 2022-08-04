page 56707 "Seminar Comment List"
{
    DataCaptionFields = "No.";
    Editable = false;
    LinksAllowed = false;
    PageType = List;
    SourceTable = "Seminar Comment Line";
    UsageCategory = Lists;
    ApplicationArea = All;
    UsageCategory = None;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {
                    ToolTip = 'Default Tooltip';
                    ApplicationArea = All;
                }
                field(Date; Rec.Date)
                {
                    ToolTip = 'Default Tooltip';
                    ApplicationArea = All;
                }
                field(Comment; Rec.Comment)
                {
                    ToolTip = 'Default Tooltip';
                    ApplicationArea = All;
                }
                field(Code; Rec.Code)
                {
                    Visible = false;
                    ToolTip = 'Default Tooltip';
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
    }
}

