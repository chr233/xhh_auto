.class public Lcom/max/xiaoheihe/module/game/SearchFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "SearchFragment.java"


# static fields
.field private static final ak:Ljava/lang/String; = "page_type"

.field public static final k:Ljava/lang/String; = "0"

.field public static final l:Ljava/lang/String; = "1"

.field public static final m:Ljava/lang/String; = "2"


# instance fields
.field private aA:Lcom/max/xiaoheihe/module/bbs/a/b;

.field private al:Ljava/lang/String;

.field private am:I

.field private an:Ljava/lang/String;

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Lcom/max/xiaoheihe/module/game/b;

.field private at:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation
.end field

.field private au:Lcom/max/xiaoheihe/module/game/a/c;

.field private av:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/AccountDetailObj;",
            ">;"
        }
    .end annotation
.end field

.field private aw:Lcom/max/xiaoheihe/module/account/a/a;

.field private ax:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/NewsObj;",
            ">;"
        }
    .end annotation
.end field

.field private ay:Lcom/max/xiaoheihe/module/news/a/a;

.field private az:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;",
            ">;"
        }
    .end annotation
.end field

.field mAccountCardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100272
    .end annotation
.end field

.field mAccountMoreView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100275
    .end annotation
.end field

.field mAccountRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100274
    .end annotation
.end field

.field mAccountTitleView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100273
    .end annotation
.end field

.field mGameCardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10026e
    .end annotation
.end field

.field mGameMoreView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100271
    .end annotation
.end field

.field mGameRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100270
    .end annotation
.end field

.field mGameTitleView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10026f
    .end annotation
.end field

.field mNewsCardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100276
    .end annotation
.end field

.field mNewsMoreView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100279
    .end annotation
.end field

.field mNewsRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100278
    .end annotation
.end field

.field mNewsTitleView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100277
    .end annotation
.end field

.field mNoResultLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001f8
    .end annotation
.end field

.field mPostCardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10027a
    .end annotation
.end field

.field mPostMoreView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10027d
    .end annotation
.end field

.field mPostRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10027c
    .end annotation
.end field

.field mPostTitleView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10027b
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

.field mRefreshLayoutAll:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10026c
    .end annotation
.end field

.field mSearchHistoryCardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001f6
    .end annotation
.end field

.field mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001f7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 106
    const-string v0, "0"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->an:Ljava/lang/String;

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ao:I

    .line 108
    const/16 v0, 0x1e

    iput v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ap:I

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->at:Ljava/util/List;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->av:Ljava/util/List;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ax:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->az:Ljava/util/List;

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/SearchFragment;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->am:I

    return v0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 713
    iget v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->am:I

    if-nez v2, :cond_1

    .line 714
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRefreshLayoutAll:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    .line 718
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 714
    goto :goto_0

    .line 716
    :cond_1
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private aK()V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aL()V

    .line 362
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aM()V

    .line 363
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aN()V

    .line 364
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aO()V

    .line 365
    return-void
.end method

.method private aL()V
    .locals 4

    .prologue
    .line 368
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->al:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ao:I

    iget v3, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ap:I

    .line 369
    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->f(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    .line 370
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 371
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/SearchFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/SearchFragment$3;-><init>(Lcom/max/xiaoheihe/module/game/SearchFragment;)V

    .line 372
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 368
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->a(Lio/reactivex/disposables/b;)V

    .line 414
    return-void
.end method

.method private aM()V
    .locals 4

    .prologue
    .line 417
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->al:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ao:I

    iget v3, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ap:I

    .line 418
    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->c(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    .line 419
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 420
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/SearchFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/SearchFragment$4;-><init>(Lcom/max/xiaoheihe/module/game/SearchFragment;)V

    .line 421
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 417
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->a(Lio/reactivex/disposables/b;)V

    .line 463
    return-void
.end method

.method private aN()V
    .locals 4

    .prologue
    .line 466
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->al:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ao:I

    iget v3, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ap:I

    .line 467
    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->e(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    .line 468
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 469
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/SearchFragment$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/SearchFragment$5;-><init>(Lcom/max/xiaoheihe/module/game/SearchFragment;)V

    .line 470
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 466
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->a(Lio/reactivex/disposables/b;)V

    .line 512
    return-void
.end method

.method private aO()V
    .locals 5

    .prologue
    .line 515
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->al:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->an:Ljava/lang/String;

    iget v3, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ao:I

    iget v4, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ap:I

    .line 516
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/network/d;->a(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    .line 517
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 518
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/SearchFragment$6;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/SearchFragment$6;-><init>(Lcom/max/xiaoheihe/module/game/SearchFragment;)V

    .line 519
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 515
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->a(Lio/reactivex/disposables/b;)V

    .line 561
    return-void
.end method

.method private aP()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 564
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->au:Lcom/max/xiaoheihe/module/game/a/c;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/a/c;->f()V

    .line 565
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->at:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aG()V

    .line 573
    :goto_0
    return-void

    .line 568
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->a(Z)V

    .line 569
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNoResultLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryCardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mGameCardView:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto :goto_0
.end method

.method private aQ()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 576
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->aw:Lcom/max/xiaoheihe/module/account/a/a;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/a/a;->f()V

    .line 577
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->av:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aG()V

    .line 585
    :goto_0
    return-void

    .line 580
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->a(Z)V

    .line 581
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNoResultLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryCardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mAccountCardView:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto :goto_0
.end method

.method private aR()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 588
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ay:Lcom/max/xiaoheihe/module/news/a/a;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/a/a;->f()V

    .line 589
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ax:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aG()V

    .line 597
    :goto_0
    return-void

    .line 592
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->a(Z)V

    .line 593
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNoResultLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryCardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNewsCardView:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto :goto_0
.end method

.method private aS()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 600
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->aA:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/b;->f()V

    .line 601
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aG()V

    .line 609
    :goto_0
    return-void

    .line 604
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->a(Z)V

    .line 605
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNoResultLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryCardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mPostCardView:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto :goto_0
.end method

.method private aT()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 703
    iget v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->am:I

    if-nez v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRefreshLayoutAll:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 705
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRefreshLayoutAll:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 710
    :goto_0
    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 708
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/SearchFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/SearchFragment;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->aq:I

    return v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/game/SearchFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->al:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/game/SearchFragment;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ap:I

    return v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/game/SearchFragment;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ar:I

    return v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/game/SearchFragment;)Lcom/max/xiaoheihe/module/game/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->as:Lcom/max/xiaoheihe/module/game/b;

    return-object v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/game/SearchFragment;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ao:I

    return v0
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/game/SearchFragment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aT()V

    return-void
.end method

.method public static j(I)Lcom/max/xiaoheihe/module/game/SearchFragment;
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;-><init>()V

    .line 127
    invoke-virtual {v0, p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->k(I)V

    .line 128
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v2, "page_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/SearchFragment;->g(Landroid/os/Bundle;)V

    .line 131
    return-object v0
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/game/SearchFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->at:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/game/SearchFragment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aP()V

    return-void
.end method

.method static synthetic l(Lcom/max/xiaoheihe/module/game/SearchFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->av:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/max/xiaoheihe/module/game/SearchFragment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aQ()V

    return-void
.end method

.method static synthetic n(Lcom/max/xiaoheihe/module/game/SearchFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ax:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lcom/max/xiaoheihe/module/game/SearchFragment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aR()V

    return-void
.end method

.method static synthetic p(Lcom/max/xiaoheihe/module/game/SearchFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->az:Ljava/util/List;

    return-object v0
.end method

.method static synthetic q(Lcom/max/xiaoheihe/module/game/SearchFragment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aS()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/base/BaseFragment;->a(Landroid/content/Context;)V

    .line 137
    instance-of v0, p1, Lcom/max/xiaoheihe/module/game/b;

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lcom/max/xiaoheihe/module/game/b;

    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->as:Lcom/max/xiaoheihe/module/game/b;

    .line 143
    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement SearchEditTextListener"

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
    .line 333
    invoke-static {p1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->al:Ljava/lang/String;

    .line 335
    iput p2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ao:I

    .line 336
    iput p3, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ap:I

    .line 337
    iget v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->am:I

    packed-switch v0, :pswitch_data_0

    .line 358
    :goto_0
    return-void

    .line 339
    :pswitch_0
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aK()V

    goto :goto_0

    .line 342
    :pswitch_1
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aL()V

    goto :goto_0

    .line 345
    :pswitch_2
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aM()V

    goto :goto_0

    .line 348
    :pswitch_3
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aN()V

    goto :goto_0

    .line 351
    :pswitch_4
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aO()V

    goto :goto_0

    .line 355
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->al:Ljava/lang/String;

    .line 356
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aF()V

    goto :goto_0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public aF()V
    .locals 9

    .prologue
    const v8, 0x7f040056

    const/16 v7, 0x8

    const/4 v4, 0x0

    .line 612
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    invoke-direct {p0, v4}, Lcom/max/xiaoheihe/module/game/SearchFragment;->a(Z)V

    .line 616
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNoResultLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryCardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 619
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aH()Ljava/util/Set;

    move-result-object v1

    .line 620
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 621
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    .line 622
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0400e5

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 623
    const v0, 0x7f1003d3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 624
    const v3, 0x7f1003d5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 625
    const v6, 0x7f090702

    invoke-virtual {p0, v6}, Lcom/max/xiaoheihe/module/game/SearchFragment;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 628
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 629
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 631
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    .line 632
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 633
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 634
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0400ce

    iget-object v7, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 635
    const v1, 0x7f100393

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 636
    const v2, 0x7f100394

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 637
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    new-instance v1, Lcom/max/xiaoheihe/module/game/SearchFragment$7;

    invoke-direct {v1, p0, v0}, Lcom/max/xiaoheihe/module/game/SearchFragment$7;-><init>(Lcom/max/xiaoheihe/module/game/SearchFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    new-instance v1, Lcom/max/xiaoheihe/module/game/SearchFragment$8;

    invoke-direct {v1, p0, v0}, Lcom/max/xiaoheihe/module/game/SearchFragment$8;-><init>(Lcom/max/xiaoheihe/module/game/SearchFragment;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 654
    add-int/lit8 v0, v5, -0x1

    if-eq v3, v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 656
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 658
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 659
    goto :goto_1

    .line 660
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040094

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 661
    new-instance v1, Lcom/max/xiaoheihe/module/game/SearchFragment$9;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/SearchFragment$9;-><init>(Lcom/max/xiaoheihe/module/game/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public aG()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 673
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    :goto_0
    return-void

    .line 676
    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->am:I

    if-nez v0, :cond_6

    .line 677
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->at:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 678
    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->av:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 679
    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ax:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 680
    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->az:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 681
    add-int v6, v0, v3

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    if-gtz v6, :cond_1

    .line 682
    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/module/game/SearchFragment;->a(Z)V

    .line 683
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryCardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNoResultLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 686
    :cond_1
    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mGameCardView:Landroid/support/v7/widget/CardView;

    if-lez v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 687
    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mAccountCardView:Landroid/support/v7/widget/CardView;

    if-lez v3, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 688
    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNewsCardView:Landroid/support/v7/widget/CardView;

    if-lez v4, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mPostCardView:Landroid/support/v7/widget/CardView;

    if-lez v5, :cond_5

    :goto_4
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 686
    goto :goto_1

    :cond_3
    move v0, v1

    .line 687
    goto :goto_2

    :cond_4
    move v0, v1

    .line 688
    goto :goto_3

    :cond_5
    move v2, v1

    .line 689
    goto :goto_4

    .line 692
    :cond_6
    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/module/game/SearchFragment;->a(Z)V

    .line 693
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mSearchHistoryCardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNoResultLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNoResultLinearLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f10019d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 696
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNoResultLinearLayout:Landroid/widget/LinearLayout;

    const v3, 0x7f10019e

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 697
    const v3, 0x7f0200ee

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 698
    const v0, 0x7f090551

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->al:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public aH()Ljava/util/Set;
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
    .line 721
    const-string v0, "search_history"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public aI()V
    .locals 2

    .prologue
    .line 747
    const-string v0, "search_history"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 748
    return-void
.end method

.method public aJ()I
    .locals 1

    .prologue
    .line 755
    iget v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->am:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 329
    const/4 v0, 0x0

    const/16 v1, 0x1e

    invoke-virtual {p0, p1, v0, v1}, Lcom/max/xiaoheihe/module/game/SearchFragment;->a(Ljava/lang/String;II)V

    .line 330
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->i:Z

    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->e()V

    goto :goto_0
.end method

.method public d(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f1003d5

    const v5, 0x7f1003d3

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 153
    const v0, 0x7f04007a

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->e(I)V

    .line 154
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->j:Lbutterknife/Unbinder;

    .line 155
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->am:I

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->a:Landroid/app/Activity;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->aq:I

    .line 159
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->a:Landroid/app/Activity;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ar:I

    .line 160
    new-instance v0, Lcom/max/xiaoheihe/module/game/a/c;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->at:Ljava/util/List;

    invoke-direct {v0, v1, v2, v7}, Lcom/max/xiaoheihe/module/game/a/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->au:Lcom/max/xiaoheihe/module/game/a/c;

    .line 161
    new-instance v0, Lcom/max/xiaoheihe/module/account/a/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->av:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->aw:Lcom/max/xiaoheihe/module/account/a/a;

    .line 162
    new-instance v0, Lcom/max/xiaoheihe/module/game/SearchFragment$1;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ax:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/max/xiaoheihe/module/game/SearchFragment$1;-><init>(Lcom/max/xiaoheihe/module/game/SearchFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ay:Lcom/max/xiaoheihe/module/news/a/a;

    .line 175
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/b;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->az:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->aA:Lcom/max/xiaoheihe/module/bbs/a/b;

    .line 176
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 177
    iget v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->am:I

    packed-switch v0, :pswitch_data_0

    .line 213
    :goto_0
    iget v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->am:I

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRefreshLayoutAll:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRefreshLayoutAll:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/SearchFragment$11;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/SearchFragment$11;-><init>(Lcom/max/xiaoheihe/module/game/SearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 222
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRefreshLayoutAll:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 223
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mGameTitleView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0902d0

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/SearchFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mGameTitleView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mAccountTitleView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901ca

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/SearchFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mAccountTitleView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNewsTitleView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09051d

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/SearchFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNewsTitleView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mPostTitleView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090433

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/SearchFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mPostTitleView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mGameRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 232
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mGameRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 233
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mGameRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->au:Lcom/max/xiaoheihe/module/game/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 234
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mAccountRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 235
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mAccountRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 236
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mAccountRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->aw:Lcom/max/xiaoheihe/module/account/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 237
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNewsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 238
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNewsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 239
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNewsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/module/game/SearchFragment$12;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/SearchFragment$12;-><init>(Lcom/max/xiaoheihe/module/game/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 245
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNewsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ay:Lcom/max/xiaoheihe/module/news/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 246
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mPostRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 247
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mPostRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 248
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mPostRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->aA:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 249
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mGameMoreView:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/game/SearchFragment$13;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/SearchFragment$13;-><init>(Lcom/max/xiaoheihe/module/game/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mAccountMoreView:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/game/SearchFragment$14;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/SearchFragment$14;-><init>(Lcom/max/xiaoheihe/module/game/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mNewsMoreView:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/game/SearchFragment$15;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/SearchFragment$15;-><init>(Lcom/max/xiaoheihe/module/game/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mPostMoreView:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/game/SearchFragment$16;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/SearchFragment$16;-><init>(Lcom/max/xiaoheihe/module/game/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    :goto_1
    return-void

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_0

    .line 182
    :pswitch_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 183
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 184
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->aq:I

    iget v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->aq:I

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 185
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->au:Lcom/max/xiaoheihe/module/game/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_0

    .line 188
    :pswitch_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 189
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 190
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->aq:I

    iget v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->aq:I

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 191
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->aw:Lcom/max/xiaoheihe/module/account/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_0

    .line 194
    :pswitch_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/module/game/SearchFragment$10;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/SearchFragment$10;-><init>(Lcom/max/xiaoheihe/module/game/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 204
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->ay:Lcom/max/xiaoheihe/module/news/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_0

    .line 207
    :pswitch_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 208
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 209
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->aq:I

    iget v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->aq:I

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 210
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->aA:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRefreshLayoutAll:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/SearchFragment$17;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/SearchFragment$17;-><init>(Lcom/max/xiaoheihe/module/game/SearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 290
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/SearchFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/SearchFragment$2;-><init>(Lcom/max/xiaoheihe/module/game/SearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto/16 :goto_1

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 725
    invoke-static {p1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aH()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 727
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 728
    const-string v1, "search_history"

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 730
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->as:Lcom/max/xiaoheihe/module/game/b;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->as:Lcom/max/xiaoheihe/module/game/b;

    invoke-interface {v0}, Lcom/max/xiaoheihe/module/game/b;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->as:Lcom/max/xiaoheihe/module/game/b;

    invoke-interface {v0}, Lcom/max/xiaoheihe/module/game/b;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->as:Lcom/max/xiaoheihe/module/game/b;

    invoke-interface {v0}, Lcom/max/xiaoheihe/module/game/b;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->al:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->al:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->c(Ljava/lang/String;)V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->al:Ljava/lang/String;

    .line 317
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aF()V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 733
    invoke-static {p1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 734
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->aH()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 735
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 736
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 738
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 742
    :cond_1
    const-string v0, "search_history"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 744
    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->g()V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->as:Lcom/max/xiaoheihe/module/game/b;

    .line 149
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->al:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->d(Ljava/lang/String;)V

    .line 325
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->i()V

    .line 326
    return-void
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 751
    iput p1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment;->am:I

    .line 752
    return-void
.end method
