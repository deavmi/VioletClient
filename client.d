import std.stdio;
import std.socket;

void main()
{
	writeln("Connecting...");
	Socket conn = new Socket(parseAddress("127.0.0.1",25515));
}
