@import Greeter;

@implementation GoodbyeWorld
@synthesize name = _name;

- (instancetype)initWithUser:(NSString*)user {
  self = [super init];
  if (self) {
    _name = user;
  }
  return self;
}

- (NSString*)goodbye {
  return [NSString stringWithFormat:@"Goodbye %@ from ObjC library!", _name];
}

- (void)sayGoodbye {
  NSString* message = [self goodbye];
  NSLog(@"%@", message);
}

@end
