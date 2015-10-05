repeat with 2 col:
  {custframe.i}
  prompt-for customer.custnum.
  find customer using custnum.
  display customer.custnum
          customer.name
          customer.address
          customer.city  
          customer.state 
          customer.postalcode.
end.
