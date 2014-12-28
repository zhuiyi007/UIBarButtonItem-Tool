UIBarButtonItem-Tool
====================

传入参数,返回包装好的UIBarButtonItem

/**
*  传入参数,返回一个包装好的UIBarButtonItem
*
*  @param norImage 普通状态的图片
*  @param selImage 高亮状态的图片
*  @param target   点击调用的对象
*  @param action   button的点击方法
*
*  @return 包装好的UIBarButtonItem
*/
+ (UIBarButtonItem *)itemWithNorBackgroundImage:(NSString *)norImage andSelBackgroundImage:(NSString *)selImage andTarget:(id)target andSelector:(SEL)action;

