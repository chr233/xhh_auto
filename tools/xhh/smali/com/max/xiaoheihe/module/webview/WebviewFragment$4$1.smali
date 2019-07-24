.class Lcom/max/xiaoheihe/module/webview/WebviewFragment$4$1;
.super Ljava/lang/Object;
.source "WebviewFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4$1;->b:Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4$1;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4$1;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 314
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 315
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4$1;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 320
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 321
    return-void
.end method
