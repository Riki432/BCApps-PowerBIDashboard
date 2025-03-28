page 50101 "Power BI Dashboard"
{
    ApplicationArea = All;
    Caption = 'Power BI Dashboard';
    PageType = RoleCenter;
    SourceTable = "Integer";

    layout
    {
        area(RoleCenter)
        {

            group(Group1)
            {
                part(Report1; "Power BI Embedded Report Part")
                {
                    ApplicationArea = All;
                    SubPageView = where(Context = const('Report1'));
                }

            }
            group(Group2)
            {
                part(Report2; "Power BI Embedded Report Part")
                {
                    ApplicationArea = All;
                    SubPageView = where(Context = const('Report2'));
                }
            }
            part(Report3; "Power BI Embedded Report Part")
            {
                ApplicationArea = All;
                SubPageView = where(Context = const('Report3'));
            }
            part(Report4; "Power BI Embedded Report Part")
            {
                ApplicationArea = All;
                SubPageView = where(Context = const('Report4'));
            }
            part(Report5; "Power BI Embedded Report Part")
            {
                ApplicationArea = All;
                SubPageView = where(Context = const('Report5'));
            }
            part(Report6; "Power BI Embedded Report Part")
            {
                ApplicationArea = All;
                SubPageView = where(Context = const('Report6'));
            }
            part(Report7; "Power BI Embedded Report Part")
            {
                ApplicationArea = All;
                SubPageView = where(Context = const('Report7'));
            }
            part(Report8; "Power BI Embedded Report Part")
            {
                ApplicationArea = All;
                SubPageView = where(Context = const('Report8'));
            }
            part(Report9; "Power BI Embedded Report Part")
            {
                ApplicationArea = All;
                SubPageView = where(Context = const('Report9'));
            }
            part(Report10; "Power BI Embedded Report Part")
            {
                ApplicationArea = All;
                SubPageView = where(Context = const('Report10'));
            }
        }
    }
}
