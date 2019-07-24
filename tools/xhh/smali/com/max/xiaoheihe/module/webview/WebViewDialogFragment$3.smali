.class Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3;
.super Landroid/webkit/WebViewClient;
.source "WebViewDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->at()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3;->a:Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 138
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 185
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 149
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 155
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 6

    .prologue
    .line 159
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

    .line 160
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3;->a:Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3;->a:Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->q()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3;->a:Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;

    const v2, 0x7f090623

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3;->a:Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;

    const v3, 0x7f09075c

    .line 162
    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3;->a:Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;

    const v4, 0x7f090195

    .line 163
    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3;->a:Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;

    const v5, 0x7f090118

    .line 164
    invoke-virtual {v4, v5}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->b(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3$1;

    invoke-direct {v5, p0, p2}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3$1;-><init>(Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3;Landroid/webkit/SslErrorHandler;)V

    .line 161
    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    .line 179
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3;->a:Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->ak:Landroid/webkit/WebView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x1

    return v0
.end method
