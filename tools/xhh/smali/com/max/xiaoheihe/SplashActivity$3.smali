.class Lcom/max/xiaoheihe/SplashActivity$3;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/SplashActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/SplashActivity;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/max/xiaoheihe/SplashActivity$3;->a:Lcom/max/xiaoheihe/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/max/xiaoheihe/SplashActivity$3;->a:Lcom/max/xiaoheihe/SplashActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/SplashActivity;->c(Lcom/max/xiaoheihe/SplashActivity;)Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->isLoginFlag()Z

    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/max/xiaoheihe/SplashActivity$3;->a:Lcom/max/xiaoheihe/SplashActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/SplashActivity;->b(Lcom/max/xiaoheihe/SplashActivity;)V

    .line 161
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/SplashActivity$3;->a:Lcom/max/xiaoheihe/SplashActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/SplashActivity;->d(Lcom/max/xiaoheihe/SplashActivity;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    iget-object v1, p0, Lcom/max/xiaoheihe/SplashActivity$3;->a:Lcom/max/xiaoheihe/SplashActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/SplashActivity;->e(Lcom/max/xiaoheihe/SplashActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 163
    iget-object v0, p0, Lcom/max/xiaoheihe/SplashActivity$3;->a:Lcom/max/xiaoheihe/SplashActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/SplashActivity;->f(Lcom/max/xiaoheihe/SplashActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/SplashActivity$3;->a:Lcom/max/xiaoheihe/SplashActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/max/xiaoheihe/SplashActivity;->B:Z

    .line 172
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/SplashActivity$3;->a:Lcom/max/xiaoheihe/SplashActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/SplashActivity;->b(Lcom/max/xiaoheihe/SplashActivity;)V

    .line 167
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/SplashActivity$3;->a:Lcom/max/xiaoheihe/SplashActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/SplashActivity;->g(Lcom/max/xiaoheihe/SplashActivity;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    iget-object v1, p0, Lcom/max/xiaoheihe/SplashActivity$3;->a:Lcom/max/xiaoheihe/SplashActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/SplashActivity;->h(Lcom/max/xiaoheihe/SplashActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 169
    iget-object v0, p0, Lcom/max/xiaoheihe/SplashActivity$3;->a:Lcom/max/xiaoheihe/SplashActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/SplashActivity;->i(Lcom/max/xiaoheihe/SplashActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
