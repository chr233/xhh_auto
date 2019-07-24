.class public Lcom/max/xiaoheihe/module/game/GameFragment_ViewBinding;
.super Ljava/lang/Object;
.source "GameFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/max/xiaoheihe/module/game/GameFragment;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/game/GameFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/GameFragment;

    .line 22
    const v0, 0x7f1001b7

    const-string v1, "field \'mSortTypesTabLayout\'"

    const-class v2, Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/SlidingTabLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameFragment;->mSortTypesTabLayout:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 23
    const v0, 0x7f1001b8

    const-string v1, "field \'mGameViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameFragment;->mGameViewPager:Landroid/support/v4/view/ViewPager;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/GameFragment;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/max/xiaoheihe/module/game/GameFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/GameFragment;

    .line 33
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameFragment;->mSortTypesTabLayout:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 34
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameFragment;->mGameViewPager:Landroid/support/v4/view/ViewPager;

    .line 35
    return-void
.end method
