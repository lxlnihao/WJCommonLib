//
//  WJCommonTool.h
//  WJCommonLib
//
//  Created by wajiu123 on 2019/1/29.
//  Copyright © 2019年 wajiu. All rights reserved.
//

#ifndef WJCommonTool_h
#define WJCommonTool_h

#define wjWIDTH [UIScreen mainScreen].bounds.size.width

#define wjHEIGHT [UIScreen mainScreen].bounds.size.height
//状态栏高度
#define statuesHeight [UIApplication sharedApplication].statusBarFrame.size.height
//导航栏高度
#define navHeight 44
//导航栏状态栏高度
#define navStatuesHeight (statuesHeight+navHeight)
//tabbar高度
#define tabBarHeight self.tabBarController.tabBar.height
//tabbar多出来安全区高度
#define tabBarMoreHeight     ([[UIApplication sharedApplication] statusBarFrame].size.height>20?34:0) // 适配iPhone x 底栏高度
#define isIphoneX ([UIApplication sharedApplication].statusBarFrame.size.height>20)
#define isIphone5 HEIGHT==568
#define HEIGHT64 (HEIGHT-navStatuesHeight)
#define retinaScreen [UIScreen mainScreen].scale

#define isIpad (UI_USER_INTERFACE_IDIOM()==UIUserInterfaceIdiomPad)
/**字体大小*/
#define Font(a) [UIFont systemFontOfSize:(a)]
#define LColor(R,G,B,A) [UIColor colorWithRed:(R)/255.0 green:(G)/255.0 blue:(B)/255.0 alpha:(A)/10.0]
#define WJColor(R,G,B) LColor(R,G,B,10)
#define WJThreeColor(R) LColor(R,R,R,10)
#define randomColor WJColor(arc4random_uniform(256), arc4random_uniform(256), arc4random_uniform(256))

#endif /* WJCommonTool_h */
