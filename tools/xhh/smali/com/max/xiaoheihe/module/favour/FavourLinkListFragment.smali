.class public Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "FavourLinkListFragment.java"


# instance fields
.field k:Lcom/max/xiaoheihe/module/bbs/a/b;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000ae
    .end annotation
.end field

.field mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000ad
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->l:Ljava/util/List;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->m:I

    return v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->m:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->f()V

    .line 117
    if-eqz p1, :cond_1

    .line 118
    iget v0, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->m:I

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->k:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/b;->f()V

    .line 124
    :cond_1
    return-void
.end method

.method public static aF()Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;-><init>()V

    .line 45
    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->av()V

    return-void
.end method


# virtual methods
.method protected aA()V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->at()V

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->m:I

    .line 130
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->aG()V

    .line 131
    return-void
.end method

.method public aG()V
    .locals 3

    .prologue
    .line 77
    .line 78
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget v1, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->m:I

    const/16 v2, 0x1e

    .line 79
    invoke-interface {v0, v1, v2}, Lcom/max/xiaoheihe/network/d;->a(II)Lio/reactivex/w;

    move-result-object v0

    .line 80
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 81
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment$3;-><init>(Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;)V

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 77
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->a(Lio/reactivex/disposables/b;)V

    .line 113
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 53
    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->e(I)V

    .line 54
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->j:Lbutterknife/Unbinder;

    .line 55
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/b;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->l:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->k:Lcom/max/xiaoheihe/module/bbs/a/b;

    .line 56
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 57
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->k:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 58
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment$1;-><init>(Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment$2;-><init>(Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 72
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->at()V

    .line 73
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->aG()V

    .line 74
    return-void
.end method
