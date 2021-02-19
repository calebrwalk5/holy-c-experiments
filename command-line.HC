// This one goes out to Terry A. Davis
// Written by anusO1

CDateStruct ds;
Date2Struct(&ds, Now + local_time_offset);

U0 main() {
  print "Time: ";
  print("%04d-%02d-%02d %02d:%02d:%02d\n", ds.year, ds.mon, ds.day_of_mon, ds.hour, ds.min, ds.sec);
  cli();
}

U0 cli() {
  while(1) {
    g = GetStr("Terry@Heaven:~$ ");
    if (Str2I64(g) != "") {
      proscess();
    }
  }
}

U8 proscess() {
  // if statements go here to recognize commands
}
main();
