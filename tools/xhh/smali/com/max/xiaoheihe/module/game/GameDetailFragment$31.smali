.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$31;
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
    .line 584
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$31;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$31;->a:Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x5

    .line 587
    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 605
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$31;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->i(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 606
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$31;->a:Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;->getUser_comment()Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 607
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$31;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$31;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->k(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$31;->a:Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;

    .line 608
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;->getUser_comment()Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$31;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->i(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getSteam_appid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$31;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    .line 609
    invoke-static {v4}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->i(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getAppicon()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$31;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->i(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getName()Ljava/lang/String;

    move-result-object v5

    .line 607
    invoke-static {v1, v2, v3, v4, v5}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Landroid/content/Context;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Landroid/content/Intent;)V

    .line 616
    :cond_0
    :goto_1
    return-void

    .line 590
    :pswitch_1
    const/4 v0, 0x1

    .line 591
    goto :goto_0

    .line 593
    :pswitch_2
    const/4 v0, 0x2

    .line 594
    goto :goto_0

    .line 596
    :pswitch_3
    const/4 v0, 0x3

    .line 597
    goto :goto_0

    .line 599
    :pswitch_4
    const/4 v0, 0x4

    .line 600
    goto :goto_0

    .line 611
    :cond_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$31;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$31;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->l(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$31;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    .line 612
    invoke-static {v3}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->i(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getSteam_appid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$31;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    .line 613
    invoke-static {v4}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->i(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getAppicon()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$31;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->i(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getName()Ljava/lang/String;

    move-result-object v5

    .line 611
    invoke-static {v2, v0, v3, v4, v5}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 588
    :pswitch_data_0
    .packed-switch 0x7f100156
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
