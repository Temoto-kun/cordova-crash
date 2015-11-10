#import "Crash.h"

@implementation CDVCrash

- (void)crash
{
    @throw NSInternalInconsistencyException;
}

@end