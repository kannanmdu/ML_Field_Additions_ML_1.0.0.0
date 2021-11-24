pageextension 60001 "Vendor Card" extends "Vendor Card"
{
    layout
    {
        addafter(MobilePhoneNo)
        {

            field("Telex No."; Rec."Telex No.")
            {
                Caption = 'Phone 1';
                ToolTip = 'Specifies the value of the Telex No. field.';
                ApplicationArea = All;
            }
            field("Telex Answer Back"; Rec."Telex Answer Back")
            {
                Caption = 'Phone 2';
                ToolTip = 'Specifies the value of the Telex Answer Back field.';
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

