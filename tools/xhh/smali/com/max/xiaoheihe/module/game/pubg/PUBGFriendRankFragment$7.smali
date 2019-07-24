.class Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$7;
.super Ljava/lang/Object;
.source "PUBGFriendRankFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/max/xiaoheihe/module/game/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$7;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$7;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->f(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 368
    return-void
.end method
