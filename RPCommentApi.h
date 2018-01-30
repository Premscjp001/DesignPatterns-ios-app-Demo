

#import <Foundation/Foundation.h>
#import "RPCommentModel.h"


@interface RPCommentApi : NSObject

+ (RPCommentApi*)sharedInstance;

- (NSArray*)getRPComments;
- (void)addRPComment:(RPCommentModel*)rpComment atIndex:(int)index;
- (void)deleteRPCommentAtIndex:(int)index;

@end
