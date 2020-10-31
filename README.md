# Watermark Remover

This is a Deep learning project that removes watermarks and is based on noise2noise modifications. The original project is from https://github.com/yu4u/noise2noise

# Detailed instructions for use
[Detailed instructions for use](doc/detailed_usage.md)
https://www.zhihu.com/question/333086833/answer/841650555

# Video demonstration
https://www.bilibili.com/video/av67886721

The traditional method of image watermark removal is efficient, but it is more damaging to the details. Removing watermarks is simple and easy to say, and hard to do. Some watermarks with repair stamp take a few seconds to remove, some watermarks take a couple of hours without being able to totally removed it correctly.

Some images that are not very rich in detail can be filled with near pixel by an image processing software such as Photoshop to cover up the watermark part, and you can achieve near perfect results.
![nyyyJsI.png](doc/img/watermark_details.jpg)


# Watermark Removal
This is the result of 9 hours of training on the 1050ti, it may be a little dirty, but theoretically 20 hours or more of training is enough to reach a usable level (left is the original image, right is the de-watermarked image,) 
![nNIGQA.png](doc/img/01.png)
![nNIUdf.png](doc/img/02.png)
![nNINeP.png](doc/img/03.png)
![nNIYLt.png](doc/img/04.png)
![nNIJsI.png](doc/img/05.png)
![nNIao8.png](doc/img/06.png)
![nNIwFS.png](doc/img/07.png)
![nNI0Jg.png](doc/img/08.png)
![nNIBWQ.png](doc/img/09.png)
![nNIDzj.png](doc/img/10.png)

It is better than professional-grade software such as photoshop.

![](doc/img/photoshop_comparison.png)
