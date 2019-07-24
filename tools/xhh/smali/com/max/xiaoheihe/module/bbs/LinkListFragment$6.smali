.class Lcom/max/xiaoheihe/module/bbs/LinkListFragment$6;
.super Ljava/lang/Object;
.source "LinkListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$6;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 631
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$6;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->r(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$6;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    .line 632
    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->q(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$6;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    .line 633
    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->d(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getApp_id()Ljava/lang/String;

    move-result-object v3

    .line 634
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getSteamid()Ljava/lang/String;

    move-result-object v0

    .line 635
    :goto_0
    invoke-static {}, Lcom/max/xiaoheihe/module/account/utils/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 632
    invoke-static {v2, v3, v0, v4}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 631
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 636
    return-void

    .line 634
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
