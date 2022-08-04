tableextension 50103 ResourceTableExt extends Resource
{
    fields
    {
        field(50100; "Internal/External"; Enum InternalExternal)
        {
            Caption = 'Internal/External';
            DataClassification = ToBeClassified;
        }
        field(50101; "Maximum Participants"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(50102; "Quantity Per Day"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
    }
}