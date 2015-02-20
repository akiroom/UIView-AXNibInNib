# UIView+AXNibInNib

UIView category extension to make nib in nib.

## How to use

```objc
// Write this codes in ChildView.m

- (id)awakeAfterUsingCoder:(NSCoder *)aDecoder
{
  return [self awakeAfterUsingCoderWithLoadingNib];
}
```

## License

UIView+AXNibInNib under the MIT license.
