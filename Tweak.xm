@interface SBIconLabelImageParameters : NSObject
@property(readonly, nonatomic) NSString *text; // @synthesize text=_text;
@end

%hook SBIconLabelImageParameters
- (NSString *)text { return NULL; }
%end