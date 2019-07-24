.class public Lcom/max/xiaoheihe/module/game/GameSearchFragment_ViewBinding;
.super Ljava/lang/Object;
.source "GameSearchFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/max/xiaoheihe/module/game/GameSearchFragment;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/game/GameSearchFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    .line 24
    const v0, 0x7f1000ad

    const-string v1, "field \'mRefreshLayout\'"

    const-class v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 25
    const v0, 0x7f1000ae

    const-string v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 26
    const v0, 0x7f1001f6

    const-string v1, "field \'mSearchHistoryCardView\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mSearchHistoryCardView:Landroid/support/v7/widget/CardView;

    .line 27
    const v0, 0x7f1001f7

    const-string v1, "field \'mSearchHistoryLinearLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    .line 28
    const v0, 0x7f1001f8

    const-string v1, "field \'mNoResultLinearLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mNoResultLinearLayout:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    .line 38
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 39
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 40
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mSearchHistoryCardView:Landroid/support/v7/widget/CardView;

    .line 41
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    .line 42
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mNoResultLinearLayout:Landroid/widget/LinearLayout;

    .line 43
    return-void
.end method
