.class Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$2;
.super Landroid/webkit/WebChromeClient;
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
    .line 113
    iput-object p1, p0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$2;->a:Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
