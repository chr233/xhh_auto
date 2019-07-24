.class Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$1;
.super Ljava/lang/Object;
.source "UserAwardListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->a(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string v1, "linkid"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->b(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getLinkid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v1, "link_tag"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->b(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getLink_tag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v1, "root_comment_id"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->b(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getRoot_comment_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->c(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 102
    return-void
.end method
