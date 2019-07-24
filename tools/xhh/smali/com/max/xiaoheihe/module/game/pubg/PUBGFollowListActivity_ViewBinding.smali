.class public Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PUBGFollowListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity_ViewBinding;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;

    .line 27
    const v0, 0x7f1000ad

    const-string v1, "field \'mRefreshLayout\'"

    const-class v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 28
    const v0, 0x7f1000ae

    const-string v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;

    .line 38
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 39
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 40
    return-void
.end method
