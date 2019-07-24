.class Lcom/max/xiaoheihe/module/webview/WebActionActivity$4;
.super Ljava/lang/Object;
.source "WebActionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/webview/WebActionActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/IconCfgObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/webview/WebActionActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/webview/WebActionActivity;Lcom/max/xiaoheihe/bean/IconCfgObj;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$4;->b:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$4;->a:Lcom/max/xiaoheihe/bean/IconCfgObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$4;->a:Lcom/max/xiaoheihe/bean/IconCfgObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/IconCfgObj;->getProtocol()Lcom/max/xiaoheihe/bean/WebProtocolObj;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$4;->b:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->g(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$4;->b:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->h(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/b/y;->a(Lcom/max/xiaoheihe/bean/WebProtocolObj;Landroid/content/Context;Lcom/max/xiaoheihe/module/webview/a;)V

    .line 194
    return-void
.end method
