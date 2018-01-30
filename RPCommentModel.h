

#import <Foundation/Foundation.h>

@interface RPCommentModel : NSObject

@property (nonatomic, copy, readonly) NSString *titleComment, *descriptionComment, *timeStampComment;

- (id)initWithTitle:(NSString*)title description:(NSString*)description timeStamp:(NSString*)timeStamp;

@end
