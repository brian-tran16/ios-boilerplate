//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.image` struct is generated, and contains static references to 4 images.
  struct image {
    /// Image `bg_title`.
    static let bg_title = Rswift.ImageResource(bundle: R.hostingBundle, name: "bg_title")
    /// Image `ic_top_article_like`.
    static let ic_top_article_like = Rswift.ImageResource(bundle: R.hostingBundle, name: "ic_top_article_like")
    /// Image `icon_back_navi`.
    static let icon_back_navi = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_back_navi")
    /// Image `icon_navigation_back_white`.
    static let icon_navigation_back_white = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_navigation_back_white")
    
    /// `UIImage(named: "bg_title", bundle: ..., traitCollection: ...)`
    static func bg_title(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.bg_title, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "ic_top_article_like", bundle: ..., traitCollection: ...)`
    static func ic_top_article_like(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.ic_top_article_like, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "icon_back_navi", bundle: ..., traitCollection: ...)`
    static func icon_back_navi(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.icon_back_navi, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "icon_navigation_back_white", bundle: ..., traitCollection: ...)`
    static func icon_navigation_back_white(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.icon_navigation_back_white, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 1 nibs.
  struct nib {
    /// Nib `HomeReviewCountView`.
    static let homeReviewCountView = _R.nib._HomeReviewCountView()
    
    /// `UINib(name: "HomeReviewCountView", in: bundle)`
    @available(*, deprecated, message: "Use UINib(resource: R.nib.homeReviewCountView) instead")
    static func homeReviewCountView(_: Void = ()) -> UIKit.UINib {
      return UIKit.UINib(resource: R.nib.homeReviewCountView)
    }
    
    static func homeReviewCountView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
      return R.nib.homeReviewCountView.instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
    }
    
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 2 reuse identifiers.
  struct reuseIdentifier {
    /// Reuse identifier `HomeTopContentCell`.
    static let homeTopContentCell: Rswift.ReuseIdentifier<HomeArticleContentCell> = Rswift.ReuseIdentifier(identifier: "HomeTopContentCell")
    /// Reuse identifier `HomeTopHeaderCell`.
    static let homeTopHeaderCell: Rswift.ReuseIdentifier<HomeArticleHeaderCell> = Rswift.ReuseIdentifier(identifier: "HomeTopHeaderCell")
    
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 3 storyboards.
  struct storyboard {
    /// Storyboard `ArticleDetail`.
    static let articleDetail = _R.storyboard.articleDetail()
    /// Storyboard `Article`.
    static let article = _R.storyboard.article()
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    
    /// `UIStoryboard(name: "Article", bundle: ...)`
    static func article(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.article)
    }
    
    /// `UIStoryboard(name: "ArticleDetail", bundle: ...)`
    static func articleDetail(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.articleDetail)
    }
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 3 localization tables.
  struct string {
    /// This `R.string.articleDetail` struct is generated, and contains static references to 0 localization keys.
    struct articleDetail {
      fileprivate init() {}
    }
    
    /// This `R.string.article` struct is generated, and contains static references to 7 localization keys.
    struct article {
      /// en translation: 999
      /// 
      /// Locales: en
      static let fbw3lN8GText = Rswift.StringResource(key: "FBW-3l-n8G.text", tableName: "Article", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: 999
      /// 
      /// Locales: en
      static let okrVhMX0Text = Rswift.StringResource(key: "OKR-Vh-mX0.text", tableName: "Article", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: Articles
      /// 
      /// Locales: en
      static let ut6C2Qx8Title = Rswift.StringResource(key: "ut6-c2-qx8.title", tableName: "Article", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: 「勝負ヘア」で強さ表現…美容師北沢さんにインタビュー
      /// 
      /// Locales: en
      static let jIrEmVZ5Text = Rswift.StringResource(key: "jIr-Em-VZ5.text", tableName: "Article", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: この夏はゆるふわロングヘアで勝負！ プロがオススメするその理由を徹底解剖しちゃいます！
      /// 
      /// Locales: en
      static let sXu8cYDIText = Rswift.StringResource(key: "SXu-8c-YDI.text", tableName: "Article", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: スペシャリスト
      /// 
      /// Locales: en
      static let dt2S4GWIText = Rswift.StringResource(key: "Dt2-S4-gWI.text", tableName: "Article", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      /// en translation: 伊丹　優太 さん / LYON hair＆makeup‐リヨン‐ トップデザイナー
      /// 
      /// Locales: en
      static let s0ZKt9uhText = Rswift.StringResource(key: "S0Z-Kt-9uh.text", tableName: "Article", bundle: R.hostingBundle, locales: ["en"], comment: nil)
      
      /// en translation: 999
      /// 
      /// Locales: en
      static func fbw3lN8GText(_: Void = ()) -> String {
        return NSLocalizedString("FBW-3l-n8G.text", tableName: "Article", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 999
      /// 
      /// Locales: en
      static func okrVhMX0Text(_: Void = ()) -> String {
        return NSLocalizedString("OKR-Vh-mX0.text", tableName: "Article", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Articles
      /// 
      /// Locales: en
      static func ut6C2Qx8Title(_: Void = ()) -> String {
        return NSLocalizedString("ut6-c2-qx8.title", tableName: "Article", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 「勝負ヘア」で強さ表現…美容師北沢さんにインタビュー
      /// 
      /// Locales: en
      static func jIrEmVZ5Text(_: Void = ()) -> String {
        return NSLocalizedString("jIr-Em-VZ5.text", tableName: "Article", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: この夏はゆるふわロングヘアで勝負！ プロがオススメするその理由を徹底解剖しちゃいます！
      /// 
      /// Locales: en
      static func sXu8cYDIText(_: Void = ()) -> String {
        return NSLocalizedString("SXu-8c-YDI.text", tableName: "Article", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: スペシャリスト
      /// 
      /// Locales: en
      static func dt2S4GWIText(_: Void = ()) -> String {
        return NSLocalizedString("Dt2-S4-gWI.text", tableName: "Article", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 伊丹　優太 さん / LYON hair＆makeup‐リヨン‐ トップデザイナー
      /// 
      /// Locales: en
      static func s0ZKt9uhText(_: Void = ()) -> String {
        return NSLocalizedString("S0Z-Kt-9uh.text", tableName: "Article", bundle: R.hostingBundle, comment: "")
      }
      
      fileprivate init() {}
    }
    
    /// This `R.string.launchScreen` struct is generated, and contains static references to 0 localization keys.
    struct launchScreen {
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
    try nib.validate()
  }
  
  struct nib: Rswift.Validatable {
    static func validate() throws {
      try _HomeReviewCountView.validate()
    }
    
    struct _HomeReviewCountView: Rswift.NibResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let name = "HomeReviewCountView"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [UINib.OptionsKey : Any]? = nil) -> UIKit.UIView? {
        return instantiate(withOwner: ownerOrNil, options: optionsOrNil)[0] as? UIKit.UIView
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "ic_category_list_review", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'ic_category_list_review' is used in nib 'HomeReviewCountView', but couldn't be loaded.") }
        if UIKit.UIImage(named: "ic_top_article_like", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'ic_top_article_like' is used in nib 'HomeReviewCountView', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try article.validate()
      try launchScreen.validate()
      try articleDetail.validate()
    }
    
    struct article: Rswift.StoryboardResourceType, Rswift.Validatable {
      let articleViewController = StoryboardViewControllerResource<ArticleViewController>(identifier: "ArticleViewController")
      let bundle = R.hostingBundle
      let name = "Article"
      
      func articleViewController(_: Void = ()) -> ArticleViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: articleViewController)
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "ic_top_article_like") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'ic_top_article_like' is used in storyboard 'Article', but couldn't be loaded.") }
        if UIKit.UIImage(named: "bg_title") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'bg_title' is used in storyboard 'Article', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.article().articleViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'articleViewController' could not be loaded from storyboard 'Article' as 'ArticleViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct articleDetail: Rswift.StoryboardResourceType, Rswift.Validatable {
      let articleDetailViewController = StoryboardViewControllerResource<ArticleDetailViewController>(identifier: "ArticleDetailViewController")
      let bundle = R.hostingBundle
      let name = "ArticleDetail"
      
      func articleDetailViewController(_: Void = ()) -> ArticleDetailViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: articleDetailViewController)
      }
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.articleDetail().articleDetailViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'articleDetailViewController' could not be loaded from storyboard 'ArticleDetail' as 'ArticleDetailViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}