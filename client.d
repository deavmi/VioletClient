import std.stdio;
import std.socket;

void main()
{
	writeln("Connecting...");
	AddressInfo addrInfo = AddressInfo();
	addrInfo.protocol = ProtocolType.TCP;
	addrInfo.family = AddressFamily.INET;
	addrInfo.type = SocketType.STREAM;
	Socket conn = new Socket(addrInfo);
	conn.connect(parseAddress("127.0.0.1",25515));		
}
