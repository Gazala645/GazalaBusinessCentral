pageextension 50100 MyExtension extends "Sales Invoice List"
{


    actions
    {
        // Add changes to page actions here
        addafter(Post)
        {
            action(SayHello)
            {
                Caption = 'Hello Action';
                ApplicationArea = All;
                trigger OnAction()
                var
                    myInt: Integer;
                begin
                    Message('Say Something');
                end;
            }
        }
    }

    var
        myInt: Integer;
}