tableextension 50110 CustomerAddField extends Customer
{
    fields
    {
        field(50; AdditionalInfo; Text[50])
        {
            Caption = 'Additional Info';
        }
    }
}