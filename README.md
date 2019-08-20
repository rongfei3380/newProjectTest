# 测试新建project
## 模板新建项目

## cocoapod 添加
1. 项目初始化cocoapod
```
pod init
```
2. 编辑Podfile文件
```
# 指明cocoapod使用的源，可以多源
#source 'https://github.com/CocoaPods/Specs.git'
#source 'https://github.com/aliyun/aliyun-specs.git'

# Uncomment the next line to define a global platform for your project
platform :ios, '9.0'

# workspace 指定生成的路径
workspace '../newProject.xcworkspace'

target 'newProject' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for newProject

  target 'newProjectTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'newProjectUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end
```

use_frameworks!  

使用**use_frameworks!**时dynamic frameworks 方式 -> .framework

不使用**use_frameworks!**时static libraries 方式 -> 生成.a文件
