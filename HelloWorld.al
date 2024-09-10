// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

namespace DefaultPublisher.zadanie_1;

using Microsoft.Sales.Customer;

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

tableextension 50110 CustomerAddField extends Customer
{
    fields
    {
        field(50; AdditionalInfo; Text[50])
        {
            Caption = 'Additional Info';
        }
    }
    fieldgroups
    {
        addlast(Brick; AdditionalInfo) { }
    }
}

