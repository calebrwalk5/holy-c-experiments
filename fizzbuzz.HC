U0 fizzbuzz {
  I64 i = 1;
  for (i = 1; i <= 100; i++) {
    if (!(i % 15)) {
     "FizzBuzz\n";
    }
    if (!(i % 5)) {
    "Fizz\n";
    }
    if (!(i % 3)) {
    "Buzz\n";
    }
    else {
      print("%d", i);
      "\n";
    }
  }
}
fizzbuzz;
