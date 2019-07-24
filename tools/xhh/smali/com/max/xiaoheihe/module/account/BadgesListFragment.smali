.class public Lcom/max/xiaoheihe/module/account/BadgesListFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "BadgesListFragment.java"


# instance fields
.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:I

.field k:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;",
            ">;"
        }
    .end annotation
.end field

.field m:I

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
    .line 44
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->am:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->l:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/BadgesListFragment;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->am:I

    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/account/BadgesListFragment;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v2, "steamid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, "userid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->g(Landroid/os/Bundle;)V

    .line 52
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/BadgesListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->ak:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/BadgesListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->f()V

    .line 189
    if-eqz p1, :cond_1

    .line 190
    iget v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->am:I

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->k:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    .line 196
    :cond_1
    return-void
.end method

.method private aF()V
    .locals 5

    .prologue
    .line 149
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->ak:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->am:I

    const/16 v3, 0x1e

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->al:Ljava/lang/String;

    .line 150
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/network/d;->e(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 151
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 152
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/BadgesListFragment$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment$5;-><init>(Lcom/max/xiaoheihe/module/account/BadgesListFragment;)V

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 149
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->a(Lio/reactivex/disposables/b;)V

    .line 185
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/BadgesListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/BadgesListFragment;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->aF()V

    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/BadgesListFragment;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->am:I

    return v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/account/BadgesListFragment;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->av()V

    return-void
.end method


# virtual methods
.method protected aA()V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->at()V

    .line 145
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->aF()V

    .line 146
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->e(I)V

    .line 70
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->j:Lbutterknife/Unbinder;

    .line 71
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "steamid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->ak:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->al:Ljava/lang/String;

    .line 75
    :cond_0
    new-instance v0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$1;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->l:Ljava/util/List;

    const v3, 0x7f040091

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/max/xiaoheihe/module/account/BadgesListFragment$1;-><init>(Lcom/max/xiaoheihe/module/account/BadgesListFragment;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->k:Lcom/max/xiaoheihe/base/a/h;

    .line 113
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v5, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->a:Landroid/app/Activity;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->m:I

    .line 115
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/module/account/BadgesListFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment$2;-><init>(Lcom/max/xiaoheihe/module/account/BadgesListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 121
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->k:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 122
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/BadgesListFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment$3;-><init>(Lcom/max/xiaoheihe/module/account/BadgesListFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 129
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/BadgesListFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment$4;-><init>(Lcom/max/xiaoheihe/module/account/BadgesListFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 136
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->ak:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->al:Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->at()V

    .line 138
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->aF()V

    .line 140
    :cond_1
    return-void
.end method
