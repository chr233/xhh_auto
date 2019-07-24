.class Lcom/max/xiaoheihe/module/webview/WebActionActivity$6;
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
    .line 232
    iput-object p1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$6;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 235
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->isLoginFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$6;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->n(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$6;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->o(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 238
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$6;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->finish()V

    .line 244
    :goto_0
    return-void

    .line 240
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$6;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->p(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$6;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->q(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 242
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$6;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->finish()V

    goto :goto_0
.end method
