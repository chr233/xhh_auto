.class Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$2;
.super Ljava/lang/Object;
.source "PUBGPlayerLeaderboardsActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->a(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/max/xiaoheihe/module/game/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$2;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$2;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->n(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 424
    return-void
.end method
