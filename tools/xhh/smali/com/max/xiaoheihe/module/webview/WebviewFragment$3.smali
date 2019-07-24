.class Lcom/max/xiaoheihe/module/webview/WebviewFragment$3;
.super Landroid/webkit/WebChromeClient;
.source "WebviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$3;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 261
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .prologue
    .line 224
    const-string v0, "onProgressChanged"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress_bg_wide=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$3;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$3;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->b(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/news/NewsActivity;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$3;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mProgressBar:Lcom/max/xiaoheihe/view/WebViewProgressBar;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->setProgress(F)V

    .line 229
    :cond_0
    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$3;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->c(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 232
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 233
    new-instance v1, Lcom/max/xiaoheihe/module/webview/WebviewFragment$3$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment$3$1;-><init>(Lcom/max/xiaoheihe/module/webview/WebviewFragment$3;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$3;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->f(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/news/NewsActivity;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$3;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mProgressBar:Lcom/max/xiaoheihe/view/WebViewProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->setVisibility(I)V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$3;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 248
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/openid/steam/hey_box_login_complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$3;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->g(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09043f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$3;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->h(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 254
    :cond_2
    return-void

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$3;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->e(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)V

    goto :goto_0
.end method
