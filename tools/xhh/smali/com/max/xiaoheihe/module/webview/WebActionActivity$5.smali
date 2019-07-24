.class Lcom/max/xiaoheihe/module/webview/WebActionActivity$5;
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
.field final synthetic a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$5;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 221
    .line 222
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$5;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->i(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    new-instance v6, Lcom/umeng/socialize/media/UMImage;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$5;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->j(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$5;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->i(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$5;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->k(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$5;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->l(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$5;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    .line 226
    invoke-static {v3}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->d(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$5;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-static {v4}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->m(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$5;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    .line 227
    invoke-static {v5}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->e(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$5;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-static {v8}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->f(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v8

    .line 225
    invoke-static/range {v0 .. v8}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)Landroid/widget/PopupWindow;

    .line 228
    return-void

    :cond_0
    move-object v6, v7

    goto :goto_0
.end method
