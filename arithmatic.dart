c = a*b;
    print('The Result of Multiplication operation is: $c');
  }
  void div(double a, double b)
  {
    c = a/b;
    print('The Result of Division operation is: $c');
  }
  void rem(double a, double b)
  {
    c = a%b;
    print('The Result of Remainder operation is: $c');
  }
}
main()
{
  calculation c = new calculation();
  c.add(8,3.4);
  c.sub(8,3.4);
  c.mul(8,4);
  c.div(15,2);
  c.rem(29,7);
}
