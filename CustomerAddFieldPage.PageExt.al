pageextension 50110 CustomerAddFieldPage extends "Customer List"
{
    layout
    {
        addafter("No.")
        {
            field("Additional Info"; Rec.AdditionalInfo)
            {
                ApplicationArea = all;
                Caption = 'Additional Info';
            }
        }
    }
}