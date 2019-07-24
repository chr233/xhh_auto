.class Lcom/max/xiaoheihe/module/webview/WebviewFragment$3$1;
.super Ljava/lang/Object;
.source "WebviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/webview/WebviewFragment$3;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/webview/WebviewFragment$3;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/webview/WebviewFragment$3;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$3$1;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$3$1;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment$3;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$3;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->d(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)V

    .line 237
    return-void
.end method
