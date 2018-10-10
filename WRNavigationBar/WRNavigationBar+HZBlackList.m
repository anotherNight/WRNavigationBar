//
//  WRNavigationBar+HZBlackList.m
//  ruigongkao
//
//  Created by wudong on 2018/10/10.
//  Copyright © 2018 jst. All rights reserved.
//

#import "WRNavigationBar+HZBlackList.h"


@implementation WRNavigationBar (HZBlackList)
+(void)load {
    [WRNavigationBar wr_setBlacklist:@[
                                       @"SpecialController",
                                       @"TZPhotoPickerController",
                                       @"TZGifPhotoPreviewController",
                                       @"TZAlbumPickerController",
                                       @"TZPhotoPreviewController",
                                       @"TZVideoPlayerController"
                                       ]];
}
@end
