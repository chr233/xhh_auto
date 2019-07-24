.class Lcom/max/xiaoheihe/SplashActivity$1;
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
    .line 122
    iput-object p1, p0, Lcom/max/xiaoheihe/SplashActivity$1;->a:Lcom/max/xiaoheihe/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/SplashActivity$1;->a:Lcom/max/xiaoheihe/SplashActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/SplashActivity;->a(Lcom/max/xiaoheihe/SplashActivity;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string v1, "pageurl"

    iget-object v2, p0, Lcom/max/xiaoheihe/SplashActivity$1;->a:Lcom/max/xiaoheihe/SplashActivity;

    iget-object v2, v2, Lcom/max/xiaoheihe/SplashActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v1, "title"

    iget-object v2, p0, Lcom/max/xiaoheihe/SplashActivity$1;->a:Lcom/max/xiaoheihe/SplashActivity;

    iget-object v2, v2, Lcom/max/xiaoheihe/SplashActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v1, "welcome"

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object v1, p0, Lcom/max/xiaoheihe/SplashActivity$1;->a:Lcom/max/xiaoheihe/SplashActivity;

    const-string v2, "1"

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/SplashActivity;->a(Lcom/max/xiaoheihe/SplashActivity;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/max/xiaoheihe/SplashActivity$1;->a:Lcom/max/xiaoheihe/SplashActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/max/xiaoheihe/SplashActivity;->B:Z

    .line 131
    iget-object v1, p0, Lcom/max/xiaoheihe/SplashActivity$1;->a:Lcom/max/xiaoheihe/SplashActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/SplashActivity;->b(Lcom/max/xiaoheihe/SplashActivity;)V

    .line 132
    iget-object v1, p0, Lcom/max/xiaoheihe/SplashActivity$1;->a:Lcom/max/xiaoheihe/SplashActivity;

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 133
    iget-object v0, p0, Lcom/max/xiaoheihe/SplashActivity$1;->a:Lcom/max/xiaoheihe/SplashActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/SplashActivity;->finish()V

    .line 134
    return-void
.end method
