# PageMaster

## Description
PageMaster is a wrapper class for easier use of UIPageViewController.

## Feature
- Easier than UIPageViewController
- Infinite paging

## Requirements
- iOS 8.0+
- Xcode 10.1+
- Swift 4.2+

## Usage

### Setup
```swift
import PageMaster

private let pageMaster = PageMaster([])

private func setupPageMaster() {
    self.pageMaster.pageDelegate = self
    let vcList: [UIViewController] = [ /** Set your UIViewControllers */ ]
    self.pageMaster.setup(vcList)
    self.addChild(self.pageMaster)
    self.view.addSubview(self.pageMaster.view)
    self.pageMaster.view.frame = self.view.bounds
    self.pageMaster.didMove(toParent: self)
}
```

### PageDelegate
```swift
extension ViewController: PageMasterDelegate {

    func pageMaster(_ master: PageMaster, didChangePage page: Int) {
	// Here you can create a process after changing the page.
    }
}
```

## Install

### SwiftPackage

## Licence

[MIT](https://github.com/PKPK-Carnage/PageViewController/blob/master/LICENSE)

## Author

[PKPK-Carnage🦎](https://github.com/PKPK-Carnage)
