.class public Lcom/max/xiaoheihe/module/webview/WebviewFragment_ViewBinding;
.super Ljava/lang/Object;
.source "WebviewFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/max/xiaoheihe/module/webview/WebviewFragment;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/webview/WebviewFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    .line 25
    const v0, 0x7f10028d

    const-string v1, "field \'mMessageView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mMessageView:Landroid/view/View;

    .line 26
    const v0, 0x7f100183

    const-string v1, "field \'mMessageMarqueeTextView\'"

    const-class v2, Lcom/max/xiaoheihe/view/MarqueeTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/MarqueeTextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mMessageMarqueeTextView:Lcom/max/xiaoheihe/view/MarqueeTextView;

    .line 27
    const v0, 0x7f10028e

    const-string v1, "field \'mDismissMessageImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mDismissMessageImageView:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f100290

    const-string v1, "field \'mProgressBar\'"

    const-class v2, Lcom/max/xiaoheihe/view/WebViewProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/WebViewProgressBar;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mProgressBar:Lcom/max/xiaoheihe/view/WebViewProgressBar;

    .line 29
    const v0, 0x7f10028f

    const-string v1, "field \'mWebView\'"

    const-class v2, Landroid/webkit/WebView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    .line 30
    const v0, 0x7f1000ad

    const-string v1, "field \'mRefreshLayout\'"

    const-class v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    .line 40
    iput-object v1, v0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mMessageView:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mMessageMarqueeTextView:Lcom/max/xiaoheihe/view/MarqueeTextView;

    .line 42
    iput-object v1, v0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mDismissMessageImageView:Landroid/widget/ImageView;

    .line 43
    iput-object v1, v0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mProgressBar:Lcom/max/xiaoheihe/view/WebViewProgressBar;

    .line 44
    iput-object v1, v0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    .line 45
    iput-object v1, v0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 46
    return-void
.end method
