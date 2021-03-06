//
// AppDelegate.h
//
// This code is provided under the MIT License.
//
// Please visit www.count.ly for more information.

#import <Cocoa/Cocoa.h>

int main(int argc, const char * argv[])
{
    NSString *logFilePath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES)[0] stringByAppendingPathComponent:@"logfile.log"];
    freopen([logFilePath cStringUsingEncoding:NSASCIIStringEncoding],"w",stderr);

    return NSApplicationMain(argc, argv);
}
