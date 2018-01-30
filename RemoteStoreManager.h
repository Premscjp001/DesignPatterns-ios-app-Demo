

#import <Foundation/Foundation.h>
#import "RPCommentModel.h"

@interface RemoteStoreManager : NSObject

- (NSArray*)getRPComments;
- (void)addRPComment:(RPCommentModel*)album atIndex:(int)index;
- (void)deleteRPCommentAtIndex:(int)index;

@end
