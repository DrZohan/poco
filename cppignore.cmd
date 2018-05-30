echo off
set CPPUNIT_IGNORE=^
class CppUnit::TestCaller^<class NTPClientTest^>.testTimeSync^, ^
class CppUnit::TestCaller^<class GlobTest^>.testGlob^, ^
class CppUnit::TestCaller^<class RawSocketTest^>.testEchoIPv4^, ^
class CppUnit::TestCaller^<class RawSocketTest^>.testSendToReceiveFromIPv4^, ^
class CppUnit::TestCaller^<class ICMPClientTest^>.testPing^, ^
class CppUnit::TestCaller^<class ICMPClientTest^>.testBigPing^, ^
class CppUnit::TestCaller^<class HTTPSClientSessionTest^>.testProxy^, ^
class CppUnit::TestCaller^<class HTTPSStreamFactoryTest^>.testProxy^, ^
class CppUnit::TestCaller^<class TCPServerTest^>.testReuseSocket^, ^
class CppUnit::TestCaller^<class HTTPSClientSessionTest^>.testInterop^, ^
class CppUnit::TestCaller^<class TimerTest^>.testTimer^, ^
class CppUnit::TestCaller^<class PathTest^>.testFind^, ^
class CppUnit::TestCaller^<class ThreadTest^>.testSleep^, ^
class CppUnit::TestCaller^<class ICMPSocketTest^>.testSendToReceiveFrom^, ^
class CppUnit::TestCaller^<class ICMPSocketTest^>.testMTU^, 

echo on
set CPPUNIT_IGNORE
