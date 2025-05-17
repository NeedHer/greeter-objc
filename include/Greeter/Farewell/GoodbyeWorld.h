#import <Foundation/Foundation.h>

@interface GoodbyeWorld : NSObject {
  NSString* _name;
}

@property (nonatomic, strong, readonly) NSString* name;

- (instancetype)initWithUser:(NSString*)user;
- (NSString*)goodbye;
- (void)sayGoodbye;

@end
