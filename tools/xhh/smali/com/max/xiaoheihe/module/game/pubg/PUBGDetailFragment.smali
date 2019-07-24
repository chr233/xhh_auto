.class public Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "PUBGDetailFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/game/a/b$a;


# instance fields
.field ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;",
            ">;"
        }
    .end annotation
.end field

.field private al:Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Lcom/max/xiaoheihe/module/game/pubg/a;

.field private ar:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;",
            ">;"
        }
    .end annotation
.end field

.field private as:Lcom/max/xiaoheihe/base/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/j",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;",
            ">;"
        }
    .end annotation
.end field

.field private at:Landroid/widget/GridView;

.field private au:Lcom/max/xiaoheihe/bean/FiltersObj;

.field private av:Landroid/widget/PopupWindow;

.field private aw:I

.field cv_matches:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10022b
    .end annotation
.end field

.field iv_arrow:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100223
    .end annotation
.end field

.field iv_mode:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100221
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;",
            ">;"
        }
    .end annotation
.end field

.field ll_mode:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10021f
    .end annotation
.end field

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;"
        }
    .end annotation
.end field

.field mLineChart:Lcom/github/mikephil/charting/charts/LineChart;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100227
    .end annotation
.end field

.field mLineChartCardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100225
    .end annotation
.end field

.field mRadarChart:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100229
    .end annotation
.end field

.field mRadarTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100228
    .end annotation
.end field

.field mRatingTrendTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100226
    .end annotation
.end field

.field mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000ad
    .end annotation
.end field

.field rv_matches:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10022c
    .end annotation
.end field

.field rv_overview:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100224
    .end annotation
.end field

.field rv_stats:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10022a
    .end annotation
.end field

.field tv_match_count:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100222
    .end annotation
.end field

.field tv_mode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100220
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->k:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->l:Ljava/util/List;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->m:Ljava/util/List;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->ak:Ljava/util/List;

    .line 140
    new-instance v0, Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-direct {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->au:Lcom/max/xiaoheihe/bean/FiltersObj;

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aw:I

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aw:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Lcom/max/xiaoheihe/bean/FiltersObj;)Lcom/max/xiaoheihe/bean/KeyDescObj;
    .locals 4

    .prologue
    .line 635
    const/4 v1, 0x0

    .line 636
    if-eqz p1, :cond_1

    .line 637
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/FiltersObj;->getFilters()Ljava/util/List;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_1

    .line 639
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 640
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 647
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;-><init>()V

    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v2, "nickname"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v2, "mode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v2, "season"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v2, "region"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->g(Landroid/os/Bundle;)V

    .line 93
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/max/xiaoheihe/module/game/a/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;",
            "Lcom/max/xiaoheihe/module/game/a/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 547
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 551
    const v0, 0x7f1003db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 552
    const v0, 0x7f1003dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->at:Landroid/widget/GridView;

    .line 553
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->at:Landroid/widget/GridView;

    new-instance v2, Lcom/max/xiaoheihe/module/game/pubg/b;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->au:Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-direct {p0, v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a(Lcom/max/xiaoheihe/bean/FiltersObj;)Lcom/max/xiaoheihe/bean/KeyDescObj;

    move-result-object v3

    invoke-direct {v2, p1, p3, v3, p4}, Lcom/max/xiaoheihe/module/game/pubg/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/max/xiaoheihe/bean/KeyDescObj;Lcom/max/xiaoheihe/module/game/a/b$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 555
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->av:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 556
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->av:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 558
    :cond_2
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v4, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->av:Landroid/widget/PopupWindow;

    .line 560
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$5;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->av:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 567
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->av:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 568
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->av:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 569
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->av:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$6;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$6;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 575
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->av:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    if-eqz p2, :cond_0

    .line 577
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->av:Landroid/widget/PopupWindow;

    invoke-static {v0, p2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 578
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a:Landroid/app/Activity;

    const v1, 0x7f050019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 579
    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$7;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$7;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 595
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->at:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 596
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->iv_arrow:Landroid/widget/ImageView;

    const v1, 0x7f020176

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/max/xiaoheihe/bean/FiltersObj;Lcom/max/xiaoheihe/bean/KeyDescObj;)V
    .locals 4

    .prologue
    .line 651
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 652
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/FiltersObj;->getFilters()Ljava/util/List;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_1

    .line 654
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 655
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 656
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setChecked(Z)V

    goto :goto_0

    .line 658
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setChecked(Z)V

    goto :goto_0

    .line 663
    :cond_1
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->an:Ljava/lang/String;

    .line 664
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aq:Lcom/max/xiaoheihe/module/game/pubg/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/a;->a(Ljava/lang/String;)V

    .line 665
    return-void
.end method

.method private a(Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 365
    iget v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aw:I

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 368
    :cond_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;->getMatches()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->ak:Ljava/util/List;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;->getMatches()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 371
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->ak:Ljava/util/List;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->cv_matches:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 376
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->as:Lcom/max/xiaoheihe/base/a/j;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/j;->f()V

    .line 377
    return-void

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->cv_matches:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->al:Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;

    .line 381
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aK()V

    .line 382
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aM()V

    .line 383
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aJ()V

    .line 384
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aN()V

    .line 388
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/max/xiaoheihe/module/game/a/b$a;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/max/xiaoheihe/module/game/a/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a(Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a(Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;)V

    return-void
.end method

.method private aF()V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->ao:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "season"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->ap:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "region"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->am:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->an:Ljava/lang/String;

    .line 161
    :cond_0
    return-void
.end method

.method private aG()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 184
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->an:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/max/xiaoheihe/module/game/pubg/a;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aq:Lcom/max/xiaoheihe/module/game/pubg/a;

    .line 185
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->rv_overview:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 186
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->rv_overview:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aq:Lcom/max/xiaoheihe/module/game/pubg/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 188
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$9;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->l:Ljava/util/List;

    const v3, 0x7f0400c9

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$9;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->ar:Lcom/max/xiaoheihe/base/a/h;

    .line 215
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->rv_stats:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$10;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$10;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 221
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->rv_stats:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->ar:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 222
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->rv_matches:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$11;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$11;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 228
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$12;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->q()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->ak:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$12;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->as:Lcom/max/xiaoheihe/base/a/j;

    .line 263
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->rv_matches:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->as:Lcom/max/xiaoheihe/base/a/j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 264
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$13;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$13;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 272
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$14;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$14;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 279
    return-void
.end method

.method private aH()V
    .locals 5

    .prologue
    .line 282
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->ao:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->ap:Ljava/lang/String;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->am:Ljava/lang/String;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->an:Ljava/lang/String;

    .line 283
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/network/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 284
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 285
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$15;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$15;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)V

    .line 286
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 282
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a(Lio/reactivex/disposables/b;)V

    .line 322
    return-void
.end method

.method private aI()V
    .locals 7

    .prologue
    .line 325
    .line 326
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->ao:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aw:I

    const/16 v3, 0x1e

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->ap:Ljava/lang/String;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->am:Ljava/lang/String;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->an:Ljava/lang/String;

    .line 327
    invoke-interface/range {v0 .. v6}, Lcom/max/xiaoheihe/network/d;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 328
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 329
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$16;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$16;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)V

    .line 330
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 325
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a(Lio/reactivex/disposables/b;)V

    .line 362
    return-void
.end method

.method private aJ()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v8, 0x3fc00000    # 1.5f

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 391
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->al:Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;

    if-nez v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->al:Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->getTrend()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->al:Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->getTrend()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mLineChartCardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->clear()V

    .line 397
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 398
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/x;->a(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 399
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 400
    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$2;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 406
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 407
    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$3;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 413
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 414
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->al:Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->getTrend()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 415
    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->an:Ljava/lang/String;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->al:Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->getTrend()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;

    invoke-static {v5, v0}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->a(Ljava/lang/String;Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;)F

    move-result v0

    .line 416
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v6, v1

    invoke-direct {v5, v6, v0, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 418
    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->an:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 420
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->an:Ljava/lang/String;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 421
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->an:Ljava/lang/String;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 422
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 423
    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    .line 424
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 425
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawHighlightIndicators(Z)V

    .line 426
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0, v3}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 428
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 429
    new-instance v0, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 430
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/chart/PUBGTrendMarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 431
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 432
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mLineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    .line 436
    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->al:Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->getRadar_score()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->al:Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->getRadar_score()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 437
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->al:Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->getRadar_score()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 438
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRadarTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRadarChart:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRadarChart:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e00cd

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->setBackgroundColor(I)V

    .line 441
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRadarChart:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0, v9}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->setExtraTopOffset(F)V

    .line 442
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRadarChart:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0, v9}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->setExtraBottomOffset(F)V

    .line 443
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRadarChart:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->setRotationEnabled(Z)V

    .line 444
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRadarChart:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 445
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRadarChart:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 446
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRadarChart:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    const/16 v1, 0x3e8

    const/16 v4, 0x3e8

    sget-object v5, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    sget-object v6, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->animateXY(IILcom/github/mikephil/charting/animation/Easing$EasingOption;Lcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    .line 450
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRadarChart:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 451
    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$4;

    invoke-direct {v1, p0, v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$4;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;I)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 461
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLabels(Z)V

    .line 462
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRadarChart:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 463
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v10}, Lcom/github/mikephil/charting/components/YAxis;->setLabelCount(IZ)V

    .line 464
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setDrawLabels(Z)V

    .line 465
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 466
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 467
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 468
    :goto_3
    if-ge v1, v3, :cond_3

    .line 470
    if-lez v1, :cond_5

    .line 471
    sub-int v0, v3, v1

    .line 473
    :goto_4
    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->al:Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;

    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->getRadar_score()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->a(Ljava/lang/String;)F

    move-result v0

    .line 474
    new-instance v5, Lcom/github/mikephil/charting/data/RadarEntry;

    invoke-direct {v5, v0}, Lcom/github/mikephil/charting/data/RadarEntry;-><init>(F)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mLineChartCardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto/16 :goto_2

    .line 476
    :cond_3
    new-instance v0, Lcom/github/mikephil/charting/data/RadarDataSet;

    const-string v1, ""

    invoke-direct {v0, v4, v1}, Lcom/github/mikephil/charting/data/RadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/data/RadarDataSet;->setDrawFilled(Z)V

    .line 478
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/RadarDataSet;->setDrawValues(Z)V

    .line 479
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/RadarDataSet;->setDrawHighlightIndicators(Z)V

    .line 480
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/RadarDataSet;->setFillAlpha(I)V

    .line 481
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->an:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRadarChart:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRadarChart:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-static {v3}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->a(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/RadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 483
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    new-instance v0, Lcom/github/mikephil/charting/data/RadarData;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/data/RadarData;-><init>(Ljava/util/List;)V

    .line 485
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRadarChart:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 486
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRadarChart:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->invalidate()V

    goto/16 :goto_0

    .line 488
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRadarTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRadarChart:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0, v7}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method private aK()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 494
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 495
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->al:Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->getModes()Ljava/util/List;

    move-result-object v0

    .line 496
    new-array v1, v5, [Ljava/util/List;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->an:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aq:Lcom/max/xiaoheihe/module/game/pubg/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/a;->a(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->e()V

    .line 515
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 506
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->an:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 507
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->tv_mode:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->tv_match_count:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getMatch_count()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u573a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    invoke-virtual {v0, v5}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setChecked(Z)V

    goto :goto_1

    .line 512
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->au:Lcom/max/xiaoheihe/bean/FiltersObj;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/FiltersObj;->setFilters(Ljava/util/List;)V

    .line 513
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->tv_mode:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->an:Ljava/lang/String;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->iv_mode:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->an:Ljava/lang/String;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private aL()Z
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 519
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->an:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    const/4 v0, 0x1

    .line 523
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aM()V
    .locals 3

    .prologue
    .line 527
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 528
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->al:Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->getOverview()Ljava/util/List;

    move-result-object v0

    .line 529
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 530
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aq:Lcom/max/xiaoheihe/module/game/pubg/a;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/a;->f()V

    .line 533
    return-void
.end method

.method private aN()V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 537
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->al:Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->getStats()Ljava/util/List;

    move-result-object v0

    .line 538
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 539
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->ar:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    .line 543
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)Lcom/max/xiaoheihe/bean/FiltersObj;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->au:Lcom/max/xiaoheihe/bean/FiltersObj;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->an:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->ao:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aH()V

    return-void
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aI()V

    return-void
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aw:I

    return v0
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->f()V

    return-void
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->av()V

    return-void
.end method

.method static synthetic l(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->al:Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;

    return-object v0
.end method

.method static synthetic m(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->av:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic n(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->at:Landroid/widget/GridView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->ll_mode:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$1;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/widget/GridView;)V
    .locals 2

    .prologue
    .line 602
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a:Landroid/app/Activity;

    const v1, 0x7f05001a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 607
    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$8;

    invoke-direct {v1, p0, p3, p2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$8;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;Landroid/widget/GridView;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 623
    invoke-virtual {p3, v0}, Landroid/widget/GridView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/CompoundButton;Lcom/max/xiaoheihe/bean/KeyDescObj;)V
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->au:Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-direct {p0, v0, p2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a(Lcom/max/xiaoheihe/bean/FiltersObj;Lcom/max/xiaoheihe/bean/KeyDescObj;)V

    .line 631
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->av:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->at:Landroid/widget/GridView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a(Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/widget/GridView;)V

    .line 632
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->e()V

    .line 633
    return-void
.end method

.method protected aA()V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aH()V

    .line 670
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    const v0, 0x7f040076

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->e(I)V

    .line 146
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->j:Lbutterknife/Unbinder;

    .line 147
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aF()V

    .line 148
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aG()V

    .line 149
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->h:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->at()V

    .line 152
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->at()V

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aw:I

    .line 167
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aH()V

    .line 168
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aI()V

    .line 169
    return-void
.end method
