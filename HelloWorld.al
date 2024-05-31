// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

namespace DefaultNamespace;

using Microsoft.Sales.Customer;

pageextension 50141 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('Hello world: Says: Maria_K');
    end;
}