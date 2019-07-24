.class Lcom/max/xiaoheihe/module/webview/WebviewFragment$2;
.super Ljava/lang/Object;
.source "WebviewFragment.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/d;


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
    .line 202
    iput-object p1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$2;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$2;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$2;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$2;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a(Lcom/max/xiaoheihe/module/webview/WebviewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$2;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a(Lcom/max/xiaoheihe/module/webview/WebviewFragment;Z)Z

    .line 207
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$2;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$2;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 208
    return-void
.end method
