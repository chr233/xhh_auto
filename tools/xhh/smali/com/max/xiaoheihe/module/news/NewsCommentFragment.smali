.class public Lcom/max/xiaoheihe/module/news/NewsCommentFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "NewsCommentFragment.java"


# static fields
.field private static final k:Ljava/lang/String; = "news_id"

.field private static final l:Ljava/lang/String; = "comment_id"


# instance fields
.field private ak:I

.field private al:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/news/CommentObj;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/CommentObj;",
            ">;"
        }
    .end annotation
.end field

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:F

.field private aq:F

.field private ar:Landroid/support/v7/widget/RecyclerView$l;

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
    .line 89
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->m:I

    .line 80
    const/16 v0, 0x1e

    iput v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->ak:I

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->am:Ljava/util/List;

    .line 91
    return-void
.end method

.method static synthetic A(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic B(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic C(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic D(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic E(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic F(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic G(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic H(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic I(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic J(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic K(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic L(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic M(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic N(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic O(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic P(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic Q(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic R(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic S(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic T(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->aG()V

    return-void
.end method

.method static synthetic U(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->m:I

    return v0
.end method

.method static synthetic V(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->ak:I

    return v0
.end method

.method static synthetic W(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->av()V

    return-void
.end method

.method static synthetic X(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->am:Ljava/util/List;

    return-object v0
.end method

.method static synthetic Y(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Lcom/max/xiaoheihe/base/a/h;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->al:Lcom/max/xiaoheihe/base/a/h;

    return-object v0
.end method

.method static synthetic Z(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;F)F
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->ap:F

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->m:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/news/NewsCommentFragment;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;-><init>()V

    .line 95
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v2, "news_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v2, "comment_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->g(Landroid/os/Bundle;)V

    .line 99
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;Ljava/lang/String;Lcom/max/xiaoheihe/view/SubCommentView;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(Ljava/lang/String;Lcom/max/xiaoheihe/view/SubCommentView;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;Ljava/util/List;Lcom/max/xiaoheihe/bean/news/CommentObj;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(Ljava/util/List;Lcom/max/xiaoheihe/bean/news/CommentObj;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/max/xiaoheihe/view/SubCommentView;)V
    .locals 2

    .prologue
    .line 787
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->an:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/max/xiaoheihe/network/d;->m(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 788
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 789
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$2;

    invoke-direct {v1, p0, p2}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$2;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;Lcom/max/xiaoheihe/view/SubCommentView;)V

    .line 790
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 787
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(Lio/reactivex/disposables/b;)V

    .line 800
    return-void
.end method

.method private a(Ljava/util/List;Lcom/max/xiaoheihe/bean/news/CommentObj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/CommentObj;",
            ">;",
            "Lcom/max/xiaoheihe/bean/news/CommentObj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->f()V

    .line 637
    if-eqz p1, :cond_1

    .line 638
    iget v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->m:I

    if-nez v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 640
    if-eqz p2, :cond_0

    .line 641
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/max/xiaoheihe/bean/news/CommentObj;->setCurrentComment(Z)V

    .line 642
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->am:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->am:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 646
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->al:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 649
    const v0, 0x7f0200ea

    const v1, 0x7f090535

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(II)V

    .line 651
    :cond_2
    return-void
.end method

.method private aG()V
    .locals 5

    .prologue
    .line 589
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->an:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->ak:I

    iget v3, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->m:I

    iget-object v4, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->ao:Ljava/lang/String;

    .line 590
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/network/d;->b(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 591
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 592
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$6;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$6;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)V

    .line 593
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 589
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(Lio/reactivex/disposables/b;)V

    .line 633
    return-void
.end method

.method static synthetic aa(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ab(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ac(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;F)F
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->aq:F

    return p1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 736
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 737
    invoke-interface {v0, p1, p2}, Lcom/max/xiaoheihe/network/d;->n(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 738
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 739
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$9;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$9;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)V

    .line 740
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 736
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(Lio/reactivex/disposables/b;)V

    .line 756
    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 759
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/max/xiaoheihe/network/d;->o(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 760
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 761
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$10;

    invoke-direct {v1, p0, p2}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$10;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;Ljava/lang/String;)V

    .line 762
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 759
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(Lio/reactivex/disposables/b;)V

    .line 784
    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic r(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->ap:F

    return v0
.end method

.method static synthetic s(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->aq:F

    return v0
.end method

.method static synthetic t(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic u(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic v(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic w(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic x(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic y(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic z(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 661
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    const-string v1, ""

    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    const v3, 0x7f09019e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    const v4, 0x7f090195

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    const v5, 0x7f090118

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;

    invoke-direct {v5, p0, p1, p2}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;Ljava/lang/String;Z)V

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    .line 721
    :cond_0
    return-void
.end method

.method protected aA()V
    .locals 0

    .prologue
    .line 655
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->at()V

    .line 656
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->aG()V

    .line 657
    return-void
.end method

.method public aF()V
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->m:I

    .line 585
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->aG()V

    .line 586
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 724
    const/4 v0, 0x0

    const-string v1, "report"

    new-instance v2, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$8;

    invoke-direct {v2, p0, p1}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$8;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;)Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;

    move-result-object v0

    .line 732
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->u()Landroid/support/v4/app/ae;

    move-result-object v1

    const-string v2, "ForbidReasonFragment"

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->a(Landroid/support/v4/app/ae;Ljava/lang/String;)V

    .line 733
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 104
    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->e(I)V

    .line 105
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->j:Lbutterknife/Unbinder;

    .line 106
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "news_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->an:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "comment_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->ao:Ljava/lang/String;

    .line 110
    :cond_0
    new-instance v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->am:Ljava/util/List;

    const v3, 0x7f040121

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->al:Lcom/max/xiaoheihe/base/a/h;

    .line 541
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 542
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 543
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 544
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->al:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 545
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->ar:Landroid/support/v7/widget/RecyclerView$l;

    if-nez v0, :cond_1

    .line 546
    new-instance v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$3;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$3;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->ar:Landroid/support/v7/widget/RecyclerView$l;

    .line 561
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->ar:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 562
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 563
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$4;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 570
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$5;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 577
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->at()V

    .line 578
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->aG()V

    .line 579
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->ar:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$l;)V

    goto :goto_0
.end method
