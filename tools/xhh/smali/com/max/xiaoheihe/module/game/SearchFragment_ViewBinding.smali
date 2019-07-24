.class public Lcom/max/xiaoheihe/module/game/SearchFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SearchFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/max/xiaoheihe/module/game/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/game/SearchFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/SearchFragment;

    .line 24
    const v0, 0x7f1000ad

    const-string v1, "field \'mRefreshLayout\'"

    const-class v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 25
    const v0, 0x7f1000ae

    const-string v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 26
    const v0, 0x7f1001f6

    const-string v1, "field \'mSearchHistoryCardView\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryCardView:Landroid/support/v7/widget/CardView;

    .line 27
    const v0, 0x7f1001f7

    const-string v1, "field \'mSearchHistoryLinearLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    .line 28
    const v0, 0x7f1001f8

    const-string v1, "field \'mNoResultLinearLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNoResultLinearLayout:Landroid/widget/LinearLayout;

    .line 29
    const v0, 0x7f10026c

    const-string v1, "field \'mRefreshLayoutAll\'"

    const-class v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRefreshLayoutAll:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 30
    const v0, 0x7f10026e

    const-string v1, "field \'mGameCardView\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mGameCardView:Landroid/support/v7/widget/CardView;

    .line 31
    const v0, 0x7f10026f

    const-string v1, "field \'mGameTitleView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mGameTitleView:Landroid/view/View;

    .line 32
    const v0, 0x7f100270

    const-string v1, "field \'mGameRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mGameRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 33
    const v0, 0x7f100271

    const-string v1, "field \'mGameMoreView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mGameMoreView:Landroid/view/View;

    .line 34
    const v0, 0x7f100272

    const-string v1, "field \'mAccountCardView\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mAccountCardView:Landroid/support/v7/widget/CardView;

    .line 35
    const v0, 0x7f100273

    const-string v1, "field \'mAccountTitleView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mAccountTitleView:Landroid/view/View;

    .line 36
    const v0, 0x7f100274

    const-string v1, "field \'mAccountRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mAccountRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 37
    const v0, 0x7f100275

    const-string v1, "field \'mAccountMoreView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mAccountMoreView:Landroid/view/View;

    .line 38
    const v0, 0x7f100276

    const-string v1, "field \'mNewsCardView\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNewsCardView:Landroid/support/v7/widget/CardView;

    .line 39
    const v0, 0x7f100277

    const-string v1, "field \'mNewsTitleView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNewsTitleView:Landroid/view/View;

    .line 40
    const v0, 0x7f100278

    const-string v1, "field \'mNewsRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNewsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 41
    const v0, 0x7f100279

    const-string v1, "field \'mNewsMoreView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNewsMoreView:Landroid/view/View;

    .line 42
    const v0, 0x7f10027a

    const-string v1, "field \'mPostCardView\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mPostCardView:Landroid/support/v7/widget/CardView;

    .line 43
    const v0, 0x7f10027b

    const-string v1, "field \'mPostTitleView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mPostTitleView:Landroid/view/View;

    .line 44
    const v0, 0x7f10027c

    const-string v1, "field \'mPostRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mPostRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 45
    const v0, 0x7f10027d

    const-string v1, "field \'mPostMoreView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/game/SearchFragment;->mPostMoreView:Landroid/view/View;

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/SearchFragment;

    .line 52
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/game/SearchFragment;

    .line 55
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 56
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 57
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryCardView:Landroid/support/v7/widget/CardView;

    .line 58
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    .line 59
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNoResultLinearLayout:Landroid/widget/LinearLayout;

    .line 60
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRefreshLayoutAll:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 61
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mGameCardView:Landroid/support/v7/widget/CardView;

    .line 62
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mGameTitleView:Landroid/view/View;

    .line 63
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mGameRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 64
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mGameMoreView:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mAccountCardView:Landroid/support/v7/widget/CardView;

    .line 66
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mAccountTitleView:Landroid/view/View;

    .line 67
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mAccountRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 68
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mAccountMoreView:Landroid/view/View;

    .line 69
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNewsCardView:Landroid/support/v7/widget/CardView;

    .line 70
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNewsTitleView:Landroid/view/View;

    .line 71
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNewsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 72
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNewsMoreView:Landroid/view/View;

    .line 73
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mPostCardView:Landroid/support/v7/widget/CardView;

    .line 74
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mPostTitleView:Landroid/view/View;

    .line 75
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mPostRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 76
    iput-object v1, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mPostMoreView:Landroid/view/View;

    .line 77
    return-void
.end method
