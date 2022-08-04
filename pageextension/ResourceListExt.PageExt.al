pageextension 50107 "ResourceListExt" extends "Resource List"
{
    layout
    {
        addlast(Control1)
        {
            field(InternalExternal; rec."Internal/External")
            {
                ApplicationArea = All;
                Visible = ShowType;
            }
            field(MaxParticipants; Rec."Maximum Participants")
            {
                ApplicationArea = All;
                Visible = ShowMaxParticipants;
            }
        }
    }

    trigger OnOpenPage()
    begin
        Rec.FILTERGROUP(3);
        ShowType := Rec.GETFILTER(Type) = '';
        ShowMaxParticipants := Rec.GETFILTER(Type) = FORMAT(Rec.Type::Machine);
        Rec.FILTERGROUP(0);
    end;

    var
        ShowType, ShowMaxParticipants : boolean;
}