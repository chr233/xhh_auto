.class public Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "PUBGSearchFragment.java"


# instance fields
.field private ak:I

.field private al:I

.field private am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousPlayerObj;",
            ">;"
        }
    .end annotation
.end field

.field private an:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousPlayerObj;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Lcom/max/xiaoheihe/base/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/i",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousPlayerObj;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerObj;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerObj;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Lcom/max/xiaoheihe/base/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/i",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerObj;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/LinearLayout;

.field private l:Ljava/lang/String;

.field private m:Lcom/max/xiaoheihe/module/game/b;

.field mNoResultLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001f8
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000ae
    .end annotation
.end field

.field mRecyclerViewFamous:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100261
    .end annotation
.end field

.field mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000ad
    .end annotation
.end field

.field mRefreshLayoutFamous:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100260
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->ak:I

    .line 77
    const/16 v0, 0x1e

    iput v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->al:I

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->am:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->ap:Ljava/util/List;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->ak:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static aF()Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;-><init>()V

    .line 91
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 92
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->g(Landroid/os/Bundle;)V

    .line 93
    return-object v0
.end method

.method private aK()V
    .locals 6

    .prologue
    const v5, 0x7f0400f2

    const/4 v4, 0x0

    .line 122
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$1;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->ap:Ljava/util/List;

    const v3, 0x7f0400c8

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$1;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->aq:Lcom/max/xiaoheihe/base/a/h;

    .line 138
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 139
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/max/xiaoheihe/base/a/i;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->aq:Lcom/max/xiaoheihe/base/a/h;

    invoke-direct {v1, v2}, Lcom/max/xiaoheihe/base/a/i;-><init>(Lcom/max/xiaoheihe/base/a/h;)V

    iput-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->ar:Lcom/max/xiaoheihe/base/a/i;

    .line 141
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->ar:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v1, v5, v0}, Lcom/max/xiaoheihe/base/a/i;->a(ILandroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->ar:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 143
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 144
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$2;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 150
    return-void
.end method

.method private aL()V
    .locals 6

    .prologue
    const v5, 0x7f0400f1

    const/4 v4, 0x0

    .line 153
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$3;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->am:Ljava/util/List;

    const v3, 0x7f0400c5

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$3;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->an:Lcom/max/xiaoheihe/base/a/h;

    .line 170
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mRecyclerViewFamous:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 171
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 172
    const v0, 0x7f1001f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->k:Landroid/widget/LinearLayout;

    .line 173
    new-instance v0, Lcom/max/xiaoheihe/base/a/i;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->an:Lcom/max/xiaoheihe/base/a/h;

    invoke-direct {v0, v2}, Lcom/max/xiaoheihe/base/a/i;-><init>(Lcom/max/xiaoheihe/base/a/h;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->ao:Lcom/max/xiaoheihe/base/a/i;

    .line 174
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->ao:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0, v5, v1}, Lcom/max/xiaoheihe/base/a/i;->a(ILandroid/view/View;)V

    .line 175
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mRecyclerViewFamous:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->ao:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 176
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mRefreshLayoutFamous:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$4;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 183
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mRefreshLayoutFamous:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$5;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 190
    return-void
.end method

.method private aM()V
    .locals 2

    .prologue
    .line 230
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->l:Ljava/lang/String;

    .line 231
    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/network/d;->z(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 232
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 233
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$6;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$6;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)V

    .line 234
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 230
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->a(Lio/reactivex/disposables/b;)V

    .line 270
    return-void
.end method

.method private aN()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 273
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->ar:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/i;->f()V

    .line 274
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->aH()V

    .line 281
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mNoResultLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mRefreshLayoutFamous:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private aO()V
    .locals 3

    .prologue
    .line 347
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->ak:I

    iget v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->al:I

    .line 348
    invoke-interface {v0, v1, v2}, Lcom/max/xiaoheihe/network/d;->e(II)Lio/reactivex/w;

    move-result-object v0

    .line 349
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 350
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$9;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$9;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)V

    .line 351
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 347
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->a(Lio/reactivex/disposables/b;)V

    .line 386
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->aO()V

    return-void
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->ak:I

    return v0
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->al:I

    return v0
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->ap:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->aN()V

    return-void
.end method

.method static synthetic m(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)Lcom/max/xiaoheihe/module/game/b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->m:Lcom/max/xiaoheihe/module/game/b;

    return-object v0
.end method

.method static synthetic n(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->am:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)Lcom/max/xiaoheihe/base/a/i;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->ao:Lcom/max/xiaoheihe/base/a/i;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/base/BaseFragment;->a(Landroid/content/Context;)V

    .line 99
    instance-of v0, p1, Lcom/max/xiaoheihe/module/game/b;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Lcom/max/xiaoheihe/module/game/b;

    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->m:Lcom/max/xiaoheihe/module/game/b;

    .line 105
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement SelectPageListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 218
    invoke-static {p1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->l:Ljava/lang/String;

    .line 222
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->aM()V

    .line 227
    :goto_0
    return-void

    .line 224
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->l:Ljava/lang/String;

    .line 225
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->aG()V

    goto :goto_0
.end method

.method public aG()V
    .locals 10

    .prologue
    const v9, 0x7f040056

    const/high16 v8, 0x41200000    # 10.0f

    const/16 v7, 0x8

    const/4 v4, 0x0

    .line 284
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v7}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mNoResultLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mRefreshLayoutFamous:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 291
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->aI()Ljava/util/Set;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 293
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    .line 294
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0400e5

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 295
    const v0, 0x7f1003d3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 296
    const v3, 0x7f1003d5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 297
    const v6, 0x7f090702

    invoke-virtual {p0, v6}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 300
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 301
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    .line 304
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0400ce

    iget-object v7, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 307
    const v1, 0x7f100393

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 308
    const v2, 0x7f100394

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 309
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$7;

    invoke-direct {v1, p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$7;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$8;

    invoke-direct {v1, p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$8;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 326
    add-int/lit8 v0, v5, -0x1

    if-eq v3, v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->a:Landroid/app/Activity;

    invoke-static {v2, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v7, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->a:Landroid/app/Activity;

    invoke-static {v7, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v0, v2, v4, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 329
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 331
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 332
    goto :goto_1

    .line 343
    :cond_2
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->aO()V

    goto/16 :goto_0
.end method

.method public aH()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 389
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mRefreshLayoutFamous:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mNoResultLinearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public aI()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    const-string v0, "search_history_pubg"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public aJ()V
    .locals 2

    .prologue
    .line 425
    const-string v0, "search_history_pubg"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 426
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x0

    const/16 v1, 0x1e

    invoke-virtual {p0, p1, v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->a(Ljava/lang/String;II)V

    .line 215
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    const v0, 0x7f040078

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->e(I)V

    .line 116
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->j:Lbutterknife/Unbinder;

    .line 117
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->aK()V

    .line 118
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->aL()V

    .line 119
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 403
    invoke-static {p1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->aI()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 405
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 406
    const-string v1, "search_history_pubg"

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 408
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->m:Lcom/max/xiaoheihe/module/game/b;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->m:Lcom/max/xiaoheihe/module/game/b;

    invoke-interface {v0}, Lcom/max/xiaoheihe/module/game/b;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->m:Lcom/max/xiaoheihe/module/game/b;

    invoke-interface {v0}, Lcom/max/xiaoheihe/module/game/b;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->m:Lcom/max/xiaoheihe/module/game/b;

    invoke-interface {v0}, Lcom/max/xiaoheihe/module/game/b;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->l:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->c(Ljava/lang/String;)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->l:Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->aG()V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 411
    invoke-static {p1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 412
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->aI()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 413
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 414
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 416
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 420
    :cond_1
    const-string v0, "search_history_pubg"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 422
    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->g()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->m:Lcom/max/xiaoheihe/module/game/b;

    .line 111
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->d(Ljava/lang/String;)V

    .line 195
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->i()V

    .line 196
    return-void
.end method
