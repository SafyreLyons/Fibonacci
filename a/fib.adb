with Ada.Text_IO;

procedure Fib is
   procedure Print(Item : Natural) is
      S : constant String := Natural'Image(Item);
   begin
      Ada.Text_IO.Put_Line(S(S'First + 1 .. S'Last));
   end Print;

   A, B : Natural;
begin
   Print(0);
   Print(1);
   A := 1;
   Print(A);
   B := A + A;
   Print(B);
   while A < 1000000 loop
      A := A + B;
      Print(A);
      B := A + B;
      Print(B);
   end loop;
end Fib;

