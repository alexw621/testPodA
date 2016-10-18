
#import "testClassB.h"

@implementation testClassB
    
- (id)init {
    self = [super init];
    if (self) {
    }
    return self;
}
    
    //- (void)dealloc {
    //    [super dealloc];
    //}
    
    - (void)testFunctionB{
        NSLog(@"testFunctionB here");
    }
    
    
- (NSString *)getStringB{
    return @"B";
}
    
    @end
