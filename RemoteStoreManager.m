

#import "RemoteStoreManager.h"

@interface RemoteStoreManager () {
    // an array of all albums
    NSMutableArray *RPComments;
}
@end

@implementation RemoteStoreManager

- (id)init
{
    self = [super init];
    if (self) {
        // a dummy list of albums
        RPComments = [NSMutableArray arrayWithArray:
                  @[[[RPCommentModel alloc] initWithTitle:@"title" description:@"description" timeStamp:@"timeStamp"]]];
    }
    return self;
}


- (NSArray*)getRPComments    //Will Fetch From Remote Server
{
    return RPComments;
}

- (void)addRPComment:(RPCommentModel*)album atIndex:(int)index   //Will Add To Remote Server
{
    if (RPComments.count >= index)
        [RPComments insertObject:album atIndex:index];
    else
        [RPComments addObject:album];
}

- (void)deleteRPCommentAtIndex:(int)index     //Will Delete From Remote Server
{
    [RPComments removeObjectAtIndex:index];
}

@end
