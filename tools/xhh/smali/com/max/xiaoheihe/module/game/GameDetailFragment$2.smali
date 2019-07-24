.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$2;
.super Ljava/lang/Object;
.source "GameDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$2;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$2;->a:Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 632
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$2;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$2;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->m(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$2;->a:Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;

    .line 633
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;->getUser_comment()Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$2;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->i(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getSteam_appid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$2;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    .line 634
    invoke-static {v4}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->i(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getAppicon()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$2;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->i(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getName()Ljava/lang/String;

    move-result-object v5

    .line 632
    invoke-static {v1, v2, v3, v4, v5}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Landroid/content/Context;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Landroid/content/Intent;)V

    .line 635
    return-void
.end method
