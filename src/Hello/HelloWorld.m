@import Greeter;

@implementation HelloWorld
@synthesize name = _name;

- (instancetype)initWithUser:(NSString*)user {
  self = [super init];
  if (self) {
    _name = user;
  }
  return self;
}

- (NSString*)hello {
  return [NSString stringWithFormat:@"Hello %@ from ObjC library!", _name];
}

- (void)sayHello {
  NSString* message = [self hello];
  NSLog(@"%@", message);
}

- (NSString*)justSayHello { return @"Hello";}

@end
