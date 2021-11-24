pageextension 50000 CustPageExtension50000 extends "Customer Card"
{
    layout
    {
        addafter(MobilePhoneNo)
        {
            field("Telex No.74333"; Rec."Telex No.")
            {
                Caption = 'Phone 2';
                ApplicationArea = All;
            }
            field("Telex Answer Back15568"; Rec."Telex Answer Back")
            {
                Caption = 'Phone 3';
                ApplicationArea = All;
            }
        }
        moveafter("Fax No."; "E-Mail")
        modify("Home Page")
        {
            Caption = 'Email 2';
        }

    }
}
