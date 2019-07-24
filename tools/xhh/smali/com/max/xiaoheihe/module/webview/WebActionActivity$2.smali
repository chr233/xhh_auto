.class Lcom/max/xiaoheihe/module/webview/WebActionActivity$2;
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
    .line 114
    iput-object p1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$2;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 117
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$2;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->D()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    new-instance v7, Lcom/umeng/socialize/media/UMImage;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$2;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->a(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v7, v1, v0}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 120
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$2;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->b(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$2;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->c(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v1

    iget-object v3, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$2;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    .line 121
    invoke-static {v3}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->d(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$2;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->e(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$2;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    .line 122
    invoke-static {v3}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->f(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v9

    move v3, v2

    move-object v8, v4

    .line 120
    invoke-static/range {v0 .. v9}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)Landroid/widget/PopupWindow;

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$2;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    const v1, 0x7f0906bb

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
