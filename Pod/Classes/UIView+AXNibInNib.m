//
//  UIView+AXNibInNib.m
//  UIView+AXNibInNib
//

@implementation UIView (AXNibInNib)

- (id)awakeAfterUsingCoderWithLoadingNib
{
  if (self.subviews.count == 0) {
    UIView *view = [[[UINib nibWithNibName:NSStringFromClass([self class]) bundle:nil] instantiateWithOwner:nil options:nil] firstObject];
    view.frame = self.frame;
    self.translatesAutoresizingMaskIntoConstraints = NO;
    view.translatesAutoresizingMaskIntoConstraints = NO;
    return view;
  }
  return self;
}

- (id)awakeAfterUsingCoderWithNibName:(NSString *)nibName
{
  if (self.subviews.count == 0) {
    UIView *view = [[[UINib nibWithNibName:nibName bundle:nil] instantiateWithOwner:nil options:nil] firstObject];
    view.frame = self.frame;
    self.translatesAutoresizingMaskIntoConstraints = NO;
    view.translatesAutoresizingMaskIntoConstraints = NO;
    return view;
  }
  return self;
}

@end
