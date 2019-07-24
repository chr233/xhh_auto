.class Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2$1;
.super Ljava/lang/Object;
.source "UserAwardListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2;Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2$1;->b:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2$1;->b:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2;->c:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->e(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2$1;->b:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2;->c:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->d(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120
    return-void
.end method
