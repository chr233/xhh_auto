.class public Lcom/max/xiaoheihe/module/bbs/LinkListFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "LinkListFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/bbs/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/bbs/LinkListFragment$a;,
        Lcom/max/xiaoheihe/module/bbs/LinkListFragment$b;
    }
.end annotation


# static fields
.field private static final al:Ljava/lang/String; = "topic"

.field private static final am:Ljava/lang/String; = "topic_type"


# instance fields
.field private aA:Ljava/lang/String;

.field private aB:I

.field private aC:Z

.field private aD:Z

.field private aE:Landroid/view/animation/Interpolator;

.field ak:Landroid/widget/TextView;

.field private an:I

.field private ao:I

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Lcom/max/xiaoheihe/module/bbs/a/b;

.field private as:Lcom/max/xiaoheihe/base/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/i",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;",
            ">;"
        }
    .end annotation
.end field

.field private at:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;",
            ">;"
        }
    .end annotation
.end field

.field private au:Landroid/support/v7/widget/RecyclerView;

.field private av:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;",
            ">;"
        }
    .end annotation
.end field

.field private aw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Lcom/max/xiaoheihe/module/bbs/LinkListFragment$a;

.field private ay:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

.field private az:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

.field k:Lcom/flyco/tablayout/CommonTabLayout;

.field l:Landroid/view/View;

.field m:Landroid/view/View;

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

.field mWritePostImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001f9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 82
    iput v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->an:I

    .line 83
    const/16 v0, 0x1e

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ao:I

    .line 84
    const-string v0, "1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ap:Ljava/lang/String;

    .line 85
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aq:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->at:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aw:Ljava/util/List;

    .line 92
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$a;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ax:Lcom/max/xiaoheihe/module/bbs/LinkListFragment$a;

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aC:Z

    .line 98
    iput-boolean v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aD:Z

    .line 99
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aE:Landroid/view/animation/Interpolator;

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->an:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ay:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    return-object p1
.end method

.method public static a(Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;Ljava/lang/String;)Lcom/max/xiaoheihe/module/bbs/LinkListFragment;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;-><init>()V

    .line 107
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v2, "topic"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 109
    const-string v2, "topic_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->g(Landroid/os/Bundle;)V

    .line 111
    return-object v0
.end method

.method private a(Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;)V
    .locals 3

    .prologue
    .line 383
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->getFollow()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->getFollow()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->getChildren()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 387
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aw:Ljava/util/List;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->getFollow()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 388
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->av:Lcom/max/xiaoheihe/base/a/h;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->av:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->f(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Z)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
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
    .line 595
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->f()V

    .line 596
    if-nez p1, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->an:I

    if-nez v0, :cond_2

    .line 600
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->at:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 601
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->at:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 602
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->as:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/i;->f()V

    goto :goto_0

    .line 604
    :cond_2
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 605
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    .line 606
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->at:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 607
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->at:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 610
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->as:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/i;->f()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const v5, 0x7f0e00df

    const v4, 0x7f0e006a

    const/high16 v3, 0x40000000    # 2.0f

    .line 679
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ak:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 680
    if-eqz p1, :cond_1

    .line 681
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ak:Landroid/widget/TextView;

    const v1, 0x7f09032a

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ak:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 683
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    .line 684
    invoke-static {v1, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    .line 685
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->t()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 686
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->t()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 683
    invoke-static {v1, v2, v3}, Lcom/max/xiaoheihe/b/x;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ak:Landroid/widget/TextView;

    const v1, 0x7f0902b9

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ak:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 690
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    .line 691
    invoke-static {v1, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    .line 692
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->t()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 693
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->t()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 690
    invoke-static {v1, v2, v3}, Lcom/max/xiaoheihe/b/x;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private aF()V
    .locals 2

    .prologue
    .line 317
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->a()Lio/reactivex/w;

    move-result-object v0

    .line 318
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 319
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$13;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$13;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    .line 320
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 317
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Lio/reactivex/disposables/b;)V

    .line 331
    return-void
.end method

.method private aG()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->as:Lcom/max/xiaoheihe/base/a/i;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->as:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/i;->f()V

    .line 380
    :cond_0
    return-void
.end method

.method private aH()V
    .locals 7

    .prologue
    .line 440
    const-string v1, "-1"

    .line 441
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->az:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->az:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getTopic_id()Ljava/lang/String;

    move-result-object v1

    .line 444
    :cond_0
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ao:I

    iget v3, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->an:I

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ap:Ljava/lang/String;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aq:Ljava/lang/String;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aA:Ljava/lang/String;

    .line 445
    invoke-interface/range {v0 .. v6}, Lcom/max/xiaoheihe/network/d;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 446
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 447
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$2;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    .line 448
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 444
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Lio/reactivex/disposables/b;)V

    .line 490
    return-void
.end method

.method private aI()V
    .locals 6

    .prologue
    .line 617
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ay:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->l:Landroid/view/View;

    const v1, 0x7f100313

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 619
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->l:Landroid/view/View;

    const v2, 0x7f1000b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 620
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->l:Landroid/view/View;

    const v3, 0x7f10033e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 621
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->l:Landroid/view/View;

    const v4, 0x7f10033f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 622
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->l:Landroid/view/View;

    const v5, 0x7f100340

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ak:Landroid/widget/TextView;

    .line 623
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ay:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getPic_url()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v4, v0, v5}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 624
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ay:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f090600

    invoke-virtual {p0, v4}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ay:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getLink_num()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0902bc

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ay:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getFollow_num()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ay:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getApp_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 628
    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$6;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$6;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ak:Landroid/widget/TextView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aJ()V

    .line 670
    :cond_1
    return-void
.end method

.method private aJ()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 673
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ay:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    if-eqz v1, :cond_0

    .line 674
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ay:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getIs_follow()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Z)V

    .line 676
    :cond_0
    return-void

    .line 674
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aK()V
    .locals 2

    .prologue
    .line 730
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 731
    const-string v1, "com.heybox.refresh.topic"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 733
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aB:I

    return v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ap:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 280
    invoke-interface {v0, p1}, Lcom/max/xiaoheihe/network/d;->c(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 281
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 282
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$12;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$12;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    .line 283
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 279
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Lio/reactivex/disposables/b;)V

    .line 314
    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ay:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aq:Ljava/lang/String;

    return-object p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 394
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 395
    invoke-interface {v0, p1}, Lcom/max/xiaoheihe/network/d;->d(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 396
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 397
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$15;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$15;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    .line 398
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 394
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Lio/reactivex/disposables/b;)V

    .line 429
    return-void
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private e(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 261
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aC:Z

    if-nez v0, :cond_0

    .line 262
    iput-boolean v6, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aC:Z

    .line 263
    const-string v0, "translationX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v5

    aput v3, v1, v2

    aput v5, v1, v6

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 265
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 267
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x7f090401

    const v3, 0x7f090229

    .line 493
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aD:Z

    if-eqz v0, :cond_0

    .line 578
    :goto_0
    return-void

    .line 496
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 497
    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$b;

    invoke-virtual {p0, v3}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$b;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$b;

    invoke-virtual {p0, v4}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$b;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$b;

    const v2, 0x7f090102

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$b;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->k:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-virtual {v1, v0}, Lcom/flyco/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    .line 502
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->k:Lcom/flyco/tablayout/CommonTabLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$3;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V

    .line 577
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aD:Z

    goto :goto_0

    .line 525
    :cond_1
    const-string v1, "feedback"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 526
    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$b;

    invoke-virtual {p0, v3}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$b;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$b;

    invoke-virtual {p0, v4}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$b;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$b;

    const v2, 0x7f090193

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$b;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->k:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-virtual {v1, v0}, Lcom/flyco/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    .line 530
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->k:Lcom/flyco/tablayout/CommonTabLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$4;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V

    goto :goto_1

    .line 555
    :cond_2
    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$b;

    invoke-virtual {p0, v3}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$b;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$b;

    invoke-virtual {p0, v4}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$b;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->k:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-virtual {v1, v0}, Lcom/flyco/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    .line 558
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->k:Lcom/flyco/tablayout/CommonTabLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$5;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->az:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    return-object v0
.end method

.method private f(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 270
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aC:Z

    if-eqz v0, :cond_0

    .line 271
    iput-boolean v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aC:Z

    .line 272
    const-string v0, "translationX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v5, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v5

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 274
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 276
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 581
    invoke-static {p1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    invoke-static {p1}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 583
    const-string v2, "REPLY_TIMESTAMP"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 584
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 585
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/max/xiaoheihe/b/p;->a(Z)V

    .line 586
    const-string v2, "REPLY_TIMESTAMP"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 589
    const-string v1, "com.max.xiaoheihe.NEW_MSG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 592
    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aH()V

    return-void
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->an:I

    return v0
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ao:I

    return v0
.end method

.method static synthetic l(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aK()V

    return-void
.end method

.method static synthetic m(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aJ()V

    return-void
.end method

.method static synthetic n(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aG()V

    return-void
.end method

.method static synthetic o(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->av()V

    return-void
.end method

.method static synthetic p(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aI()V

    return-void
.end method

.method static synthetic q(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic r(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic t(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic u(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic v(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic w(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic x(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aF()V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->L()V

    .line 255
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ar:Lcom/max/xiaoheihe/module/bbs/a/b;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ar:Lcom/max/xiaoheihe/module/bbs/a/b;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/max/xiaoheihe/b/p;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/a/b;->a(Z)V

    .line 258
    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ax:Lcom/max/xiaoheihe/module/bbs/LinkListFragment$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 738
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->N()V

    .line 739
    return-void
.end method

.method public a()V
    .locals 3

    .prologue
    .line 433
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 434
    const-string v1, "com.heybox.refresh.topic"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 435
    const-string v1, "com.max.xiaoheihe.post.gotop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 436
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ax:Lcom/max/xiaoheihe/module/bbs/LinkListFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 437
    return-void
.end method

.method public a(Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 335
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 336
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getLinkid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/max/xiaoheihe/network/d;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 337
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 338
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$14;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 335
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Lio/reactivex/disposables/b;)V

    .line 374
    return-void
.end method

.method protected aA()V
    .locals 0

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->at()V

    .line 701
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aH()V

    .line 702
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f0400eb

    const v7, 0x7f0400d4

    const v4, 0x7f0400b4

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v5, 0x0

    .line 116
    const v0, 0x7f04006f

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->e(I)V

    .line 117
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->j:Lbutterknife/Unbinder;

    .line 118
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "topic"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->az:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    .line 120
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "topic_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aA:Ljava/lang/String;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aB:I

    .line 123
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/b;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->at:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ar:Lcom/max/xiaoheihe/module/bbs/a/b;

    .line 124
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ar:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-virtual {v0, p0}, Lcom/max/xiaoheihe/module/bbs/a/b;->a(Lcom/max/xiaoheihe/module/bbs/a/b$a;)V

    .line 125
    new-instance v0, Lcom/max/xiaoheihe/base/a/i;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ar:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-direct {v0, v1}, Lcom/max/xiaoheihe/base/a/i;-><init>(Lcom/max/xiaoheihe/base/a/h;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->as:Lcom/max/xiaoheihe/base/a/i;

    .line 126
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 127
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 128
    const v0, 0x7f1003b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/CommonTabLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->k:Lcom/flyco/tablayout/CommonTabLayout;

    .line 129
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->az:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->l:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->as:Lcom/max/xiaoheihe/base/a/i;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v4, v2}, Lcom/max/xiaoheihe/base/a/i;->a(ILandroid/view/View;)V

    .line 155
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->l:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->m:Landroid/view/View;

    if-nez v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 157
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 158
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    invoke-static {v3, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v5, v2, v5, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->as:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0, v7, v1}, Lcom/max/xiaoheihe/base/a/i;->a(ILandroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->as:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 166
    const-string v0, "feedback"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 167
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 168
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 211
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mWritePostImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$9;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$9;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mWritePostImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$10;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$10;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 234
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$11;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$11;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 241
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->h:Z

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->at()V

    .line 244
    :cond_2
    return-void

    .line 132
    :cond_3
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->isLoginFlag()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "feedback"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->m:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->as:Lcom/max/xiaoheihe/base/a/i;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v8, v2}, Lcom/max/xiaoheihe/base/a/i;->a(ILandroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->m:Landroid/view/View;

    const v2, 0x7f1003dd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->au:Landroid/support/v7/widget/RecyclerView;

    .line 136
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aw:Ljava/util/List;

    const v4, 0x7f04009b

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->av:Lcom/max/xiaoheihe/base/a/h;

    .line 151
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->au:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 152
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->au:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->av:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 153
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aF()V

    goto/16 :goto_0

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 161
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 162
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v5, v5, v5, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mWritePostImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->at()V

    .line 249
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aH()V

    .line 250
    return-void
.end method
