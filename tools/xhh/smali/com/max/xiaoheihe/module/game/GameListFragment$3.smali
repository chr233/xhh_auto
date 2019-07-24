.class Lcom/max/xiaoheihe/module/game/GameListFragment$3;
.super Ljava/lang/Object;
.source "GameListFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameListFragment;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameListFragment;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->m(Lcom/max/xiaoheihe/module/game/GameListFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 533
    return-void
.end method
