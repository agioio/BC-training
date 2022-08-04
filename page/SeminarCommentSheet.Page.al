page 50203 "Seminar Comment Sheet"
{
    AutoSplitKey = true;
    Caption = 'Seminar Comment Sheet';
    DataCaptionFields = "No.";
    DelayedInsert = true;
    LinksAllowed = false;
    MultipleNewLines = true;
    PageType = List;
    SourceTable = "Seminar Comment Line";
    UsageCategory = Administration;
    ApplicationArea = All;

    layout
    {
        area(content)
        {
            repeater(General)
            {
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

    trigger OnNewRecord(BelowxRec: Boolean)
    begin
        Rec.SetUpNewLine();
    end;
}

