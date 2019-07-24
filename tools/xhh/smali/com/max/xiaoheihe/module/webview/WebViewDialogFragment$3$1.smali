.class Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3$1;
.super Ljava/lang/Object;
.source "WebViewDialogFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3$1;->b:Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3$1;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3$1;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 169
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 170
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3$1;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 175
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 176
    return-void
.end method
