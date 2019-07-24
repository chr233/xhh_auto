.class public Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "FavourNewListFragment.java"


# instance fields
.field private ak:I

.field private k:I

.field private l:Lcom/max/xiaoheihe/module/news/a/a;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/NewsObj;",
            ">;"
        }
    .end annotation
.end field

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
    .line 54
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->m:Ljava/util/List;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->ak:I

    return v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->k:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/NewsObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->f()V

    .line 134
    if-eqz p1, :cond_3

    .line 135
    iget v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->k:I

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/NewsObj;

    .line 139
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getImg_type()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 140
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/bean/news/NewsObj;->setImg_type(I)V

    .line 142
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/bean/news/NewsObj;->setFavour(Z)V

    .line 143
    iget-object v2, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->l:Lcom/max/xiaoheihe/module/news/a/a;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/a/a;->f()V

    .line 147
    :cond_3
    return-void
.end method

.method public static aF()Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;-><init>()V

    .line 51
    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->k:I

    return v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->av()V

    return-void
.end method


# virtual methods
.method protected aA()V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->at()V

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->k:I

    .line 153
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->aG()V

    .line 154
    return-void
.end method

.method public aG()V
    .locals 3

    .prologue
    .line 94
    .line 95
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget v1, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->k:I

    const/16 v2, 0x1e

    .line 96
    invoke-interface {v0, v1, v2}, Lcom/max/xiaoheihe/network/d;->d(II)Lio/reactivex/w;

    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 98
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$4;-><init>(Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;)V

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 94
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->a(Lio/reactivex/disposables/b;)V

    .line 130
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 59
    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->e(I)V

    .line 60
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->j:Lbutterknife/Unbinder;

    .line 61
    new-instance v0, Lcom/max/xiaoheihe/module/news/a/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->m:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/news/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->l:Lcom/max/xiaoheihe/module/news/a/a;

    .line 62
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->a:Landroid/app/Activity;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->ak:I

    .line 64
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$1;-><init>(Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 74
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->l:Lcom/max/xiaoheihe/module/news/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$2;-><init>(Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$3;-><init>(Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 89
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->at()V

    .line 90
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->aG()V

    .line 91
    return-void
.end method
