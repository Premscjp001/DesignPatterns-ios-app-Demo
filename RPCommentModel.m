
#import "RPCommentModel.h"

@implementation RPCommentModel

- (id)initWithTitle:(NSString*)title description:(NSString*)description timeStamp:(NSString*)timeStamp
{
    self = [super init];
    if (self)
    {
        _titleComment = title;
        _descriptionComment = description;
        _timeStampComment = timeStamp;
    }
    return self;
}

@end
