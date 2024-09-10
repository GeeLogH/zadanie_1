pageextension 50111 CustomerAddFieldCard extends "Customer Card"
{
    layout
    {
        addfirst(General)
        {
            field("Additional Info"; Rec.AdditionalInfo)
            {
                ApplicationArea = all;
                Caption = 'Additional Info';
            }
        }
        movefirst(General; "No.")
    }
}