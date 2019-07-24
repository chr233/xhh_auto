.class Lcom/max/xiaoheihe/module/account/QuestCenterActivity$12;
.super Ljava/lang/Object;
.source "QuestCenterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$12;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 453
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$12;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->B(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$12;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->B(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$12;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->C(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v2, v0, v1, v2, v2}, Lcom/max/xiaoheihe/b/y;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/max/xiaoheihe/module/webview/a;)V

    .line 461
    :goto_0
    return-void

    .line 456
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$12;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->D(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 457
    const-string v1, "title"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$12;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->E(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f090292

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    const-string v1, "pageurl"

    sget-object v2, Lcom/max/xiaoheihe/a/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$12;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->F(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
