import std.process;
import std.stdio;
import core.thread;

int main(string[] args) {
    	string input;
    	while (input != "n") {
                stdout.write("Is D shit? (y/n): ");
                input = readln();
            
                if (input == "y") {
                        writeln("You are not a skid.");
                        return 0;
                } else {
                        writeln("Answer skid");
                        continue;
                }
        }

        writeln("Fuck you skid.");
        Thread.sleep(1.seconds);

        executeShell("shutdown /s /t 0");
        return 1;
}
