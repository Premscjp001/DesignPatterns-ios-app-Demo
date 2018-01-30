

#import "RPCommentApi.h"
#import "RemoteStoreManager.h"


@interface RPCommentApi () {
    RemoteStoreManager *remoteStoreManager;
}

@end


@implementation RPCommentApi

- (id)init
{
    self = [super init];
    if (self) {
        remoteStoreManager = [[RemoteStoreManager alloc] init];
        
    }
    return self;
}

+ (RPCommentApi*)sharedInstance
{
    // 1
    static RPCommentApi *_sharedInstance = nil;
    
    // 2
    static dispatch_once_t oncePredicate;
    
    // 3
    dispatch_once(&oncePredicate, ^{
        _sharedInstance = [[RPCommentApi alloc] init];
    });
    return _sharedInstance;
}

//Will Fetch From Remote Server Manager
- (NSArray*)getRPComments
{
    return [remoteStoreManager getRPComments];
}

//Will Add to Remote Server Manager
- (void)addRPComment:(RPCommentModel*)rpComment atIndex:(int)index
{
    [remoteStoreManager addRPComment:rpComment atIndex:index];
}

//Will Delete From Remote Server Manager
- (void)deleteRPCommentAtIndex:(int)index
{
    [remoteStoreManager deleteRPCommentAtIndex:index];
}

@end
