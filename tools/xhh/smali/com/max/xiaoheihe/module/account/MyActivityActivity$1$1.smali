.class Lcom/max/xiaoheihe/module/account/MyActivityActivity$1$1;
.super Ljava/lang/Object;
.source "MyActivityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/ActivityObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/account/ActivityObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;Lcom/max/xiaoheihe/bean/account/ActivityObj;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1$1;->b:Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1$1;->a:Lcom/max/xiaoheihe/bean/account/ActivityObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f09055e

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1$1;->a:Lcom/max/xiaoheihe/bean/account/ActivityObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/ActivityObj;->getMaxjia()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 91
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1$1;->a:Lcom/max/xiaoheihe/bean/account/ActivityObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/ActivityObj;->getNeed_login()I

    move-result v1

    .line 92
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1$1;->a:Lcom/max/xiaoheihe/bean/account/ActivityObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/ActivityObj;->getNeed_bind_steam_id()I

    move-result v2

    .line 93
    if-ne v1, v4, :cond_3

    .line 94
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1$1;->b:Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;->c:Lcom/max/xiaoheihe/module/account/MyActivityActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->e(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    if-ne v2, v4, :cond_2

    .line 96
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1$1;->b:Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;->c:Lcom/max/xiaoheihe/module/account/MyActivityActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->f(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v3, v0, v1, v3, v3}, Lcom/max/xiaoheihe/b/y;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/max/xiaoheihe/module/webview/a;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1$1;->b:Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;->c:Lcom/max/xiaoheihe/module/account/MyActivityActivity;

    invoke-virtual {v0, v5}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1$1;->b:Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;->c:Lcom/max/xiaoheihe/module/account/MyActivityActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->g(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v3, v0, v1, v3, v3}, Lcom/max/xiaoheihe/b/y;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/max/xiaoheihe/module/webview/a;)V

    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1$1;->b:Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;->c:Lcom/max/xiaoheihe/module/account/MyActivityActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->h(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v3, v0, v1, v3, v3}, Lcom/max/xiaoheihe/b/y;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/max/xiaoheihe/module/webview/a;)V

    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1$1;->b:Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;->c:Lcom/max/xiaoheihe/module/account/MyActivityActivity;

    invoke-virtual {v0, v5}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
