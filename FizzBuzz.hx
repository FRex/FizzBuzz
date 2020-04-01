/* run via interpreter with: haxe -main FizzBuzz --interp */

class FizzBuzz {
  static public function main() : Void {
    for (i in 1...101) {
      if (i % (3 * 5) == 0)
        Sys.println("FizzBuzz");
      else if (i % 3 == 0)
        Sys.println("Fizz");
      else if (i % 5 == 0)
        Sys.println("Buzz");
      else
        Sys.println(i);
    } /* for i */
  } /* main */

} /* class FizzBuzz */
