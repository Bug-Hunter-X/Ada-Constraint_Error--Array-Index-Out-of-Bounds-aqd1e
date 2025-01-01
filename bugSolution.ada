```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   Sum : Integer := 0;
begin
   for I in Arr'Range loop
      Sum := Sum + Arr(I);
   end loop;
   Ada.Text_IO.Put_Line("Sum: " & Integer'Image(Sum));
   -- Correct way to access array elements: check bounds first
   if 11 in Arr'Range then
       Ada.Text_IO.Put_Line("Correct Access: " & Integer'Image(Arr(11)));
   else
       Ada.Text_IO.Put_Line("Index out of bounds");
   end if;
end Example;
```