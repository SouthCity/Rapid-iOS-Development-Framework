//
//  MJHConfiguresFile.h
//  MJHBasicFramework
//
//  Created by chni on 2017/3/28.
//  Copyright © 2017年 孟家豪. All rights reserved.
//

#ifndef MJHConfiguresFile_h
#define MJHConfiguresFile_h







#define kscreenWidth [UIScreen mainScreen].bounds.size.width
#define kscreenHeight [UIScreen mainScreen].bounds.size.height
#define kUserDefaults [NSUserDefaults standardUserDefaults]

#ifdef DEBUG

#define DLog(fmt, ...) NSLog((@"%s [Line %d] " fmt), __PRETTY_FUNCTION__, __LINE__, ##__VA_ARGS__);

#else

#define DLog(...)

#endif


#endif /* MJHConfiguresFile_h */
