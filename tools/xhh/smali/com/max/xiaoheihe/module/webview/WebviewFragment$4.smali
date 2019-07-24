.class Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;
.super Landroid/webkit/WebViewClient;
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
    .line 265
    iput-object p1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 282
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 283
    const-string v0, "onProgressChanged"

    const-string v1, "onPageFinished=="

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->j(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->k(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->b(Lcom/max/xiaoheihe/module/webview/WebviewFragment;Z)Z

    .line 286
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->k(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->l(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 288
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 274
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 275
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->i(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/news/NewsActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mProgressBar:Lcom/max/xiaoheihe/view/WebViewProgressBar;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mProgressBar:Lcom/max/xiaoheihe/view/WebViewProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->setVisibility(I)V

    .line 278
    :cond_0
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .prologue
    .line 328
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 330
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a(Lcom/max/xiaoheihe/module/webview/WebviewFragment;Z)Z

    .line 335
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .prologue
    .line 292
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 294
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .prologue
    .line 298
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 300
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 6

    .prologue
    .line 304
    const-string v0, "onReceivedSslError"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->m(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    const v2, 0x7f090623

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    const v3, 0x7f09075c

    .line 307
    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    const v4, 0x7f090195

    .line 308
    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    const v5, 0x7f090118

    .line 309
    invoke-virtual {v4, v5}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->b(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4$1;

    invoke-direct {v5, p0, p2}, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4$1;-><init>(Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;Landroid/webkit/SslErrorHandler;)V

    .line 306
    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    .line 324
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->n(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->o(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->p(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Lcom/max/xiaoheihe/module/webview/a;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/max/xiaoheihe/b/y;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/max/xiaoheihe/module/webview/a;)V

    .line 340
    const/4 v0, 0x1

    return v0
.end method
