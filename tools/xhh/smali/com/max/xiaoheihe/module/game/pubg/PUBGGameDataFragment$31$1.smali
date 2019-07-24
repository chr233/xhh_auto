.class Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31$1;
.super Ljava/lang/Object;
.source "PUBGGameDataFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31;->onTabSelect(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31;)V
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31$1;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31$1;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31;->h:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->S(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31$1;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31;->h:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->R(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31$1;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31;->h:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31$1;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31;

    iget-object v3, v3, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31;->h:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->y(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31$1;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31;

    iget-object v4, v4, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$31;->h:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v4}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->B(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1216
    return-void
.end method
