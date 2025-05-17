#import <Foundation/Foundation.h>

@interface HelloWorld : NSObject {
  NSString* _name;
}

@property (nonatomic, strong, readonly) NSString* name;

- (instancetype)initWithUser:(NSString*)user;
- (NSString*)hello;
- (void)sayHello;

@end
