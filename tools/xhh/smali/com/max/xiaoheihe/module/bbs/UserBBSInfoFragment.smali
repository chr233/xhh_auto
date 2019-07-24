.class public Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "UserBBSInfoFragment.java"


# static fields
.field private static final ak:I = 0x2

.field private static final al:I = 0x3

.field private static final k:Ljava/lang/String; = "user_id"

.field private static final l:I = 0x0

.field private static final m:I = 0x1


# instance fields
.field private aA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;",
            ">;"
        }
    .end annotation
.end field

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:I

.field private am:Ljava/lang/String;

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Landroid/view/View;

.field private at:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field private au:Lcom/max/xiaoheihe/base/a/i;

.field private av:Lcom/max/xiaoheihe/module/bbs/a/b;

.field private aw:Lcom/max/xiaoheihe/module/bbs/a/c;

.field private ax:Lcom/max/xiaoheihe/module/bbs/a/c;

.field private ay:Lcom/max/xiaoheihe/module/bbs/a/i;

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
    .line 82
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->at:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->az:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aA:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aB:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aC:Ljava/util/List;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->ar:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aJ()V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Z)V

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
    .line 533
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->f()V

    .line 534
    if-eqz p1, :cond_1

    .line 535
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->an:I

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->az:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 539
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->au:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/i;->f()V

    .line 540
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->az:Ljava/util/List;

    const v1, 0x7f0200ec

    const v2, 0x7f09054a

    invoke-direct {p0, v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Ljava/util/List;II)V

    .line 542
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 512
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 514
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 515
    invoke-virtual {p0, p2, p3}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(II)V

    .line 516
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aE()Landroid/view/View;

    move-result-object v1

    .line 517
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aD()Landroid/view/View;

    move-result-object v0

    .line 518
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 520
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 521
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->as:Landroid/view/View;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 522
    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 523
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->f()V

    .line 527
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 528
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 396
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->ar:I

    packed-switch v0, :pswitch_data_0

    .line 430
    :goto_0
    return-void

    .line 398
    :pswitch_0
    if-eqz p1, :cond_0

    .line 399
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->an:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->an:I

    .line 403
    :goto_1
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aF()V

    goto :goto_0

    .line 401
    :cond_0
    iput v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->an:I

    goto :goto_1

    .line 406
    :pswitch_1
    if-eqz p1, :cond_1

    .line 407
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->ao:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->ao:I

    .line 411
    :goto_2
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aG()V

    goto :goto_0

    .line 409
    :cond_1
    iput v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->ao:I

    goto :goto_2

    .line 414
    :pswitch_2
    if-eqz p1, :cond_2

    .line 415
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->ap:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->ap:I

    .line 419
    :goto_3
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aH()V

    goto :goto_0

    .line 417
    :cond_2
    iput v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->ap:I

    goto :goto_3

    .line 422
    :pswitch_3
    if-eqz p1, :cond_3

    .line 423
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aq:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aq:I

    .line 427
    :goto_4
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aI()V

    goto :goto_0

    .line 425
    :cond_3
    iput v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aq:I

    goto :goto_4

    .line 396
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private aF()V
    .locals 5

    .prologue
    .line 207
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->am:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->an:I

    const/16 v3, 0x1e

    const/4 v4, 0x0

    .line 208
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/network/d;->a(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 209
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 210
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$4;-><init>(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;)V

    .line 211
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 207
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Lio/reactivex/disposables/b;)V

    .line 256
    return-void
.end method

.method private aG()V
    .locals 4

    .prologue
    .line 259
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->am:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->ao:I

    const/16 v3, 0x1e

    .line 260
    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->a(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    .line 261
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 262
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$5;-><init>(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;)V

    .line 263
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 259
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Lio/reactivex/disposables/b;)V

    .line 302
    return-void
.end method

.method private aH()V
    .locals 4

    .prologue
    .line 305
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->am:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->ap:I

    const/16 v3, 0x1e

    .line 306
    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->b(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    .line 307
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 308
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$6;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$6;-><init>(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;)V

    .line 309
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 305
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Lio/reactivex/disposables/b;)V

    .line 348
    return-void
.end method

.method private aI()V
    .locals 5

    .prologue
    .line 351
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->am:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aq:I

    const/16 v3, 0x1e

    const-string v4, "3"

    .line 352
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/network/d;->a(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 353
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 354
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$7;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$7;-><init>(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;)V

    .line 355
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 351
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Lio/reactivex/disposables/b;)V

    .line 393
    return-void
.end method

.method private aJ()V
    .locals 5

    .prologue
    const v4, 0x7f0200ea

    const v3, 0x7f0400da

    const/4 v2, 0x0

    .line 433
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->ar:I

    packed-switch v0, :pswitch_data_0

    .line 475
    :goto_0
    return-void

    .line 435
    :pswitch_0
    new-instance v0, Lcom/max/xiaoheihe/base/a/i;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->av:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-direct {v0, v1}, Lcom/max/xiaoheihe/base/a/i;-><init>(Lcom/max/xiaoheihe/base/a/h;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->au:Lcom/max/xiaoheihe/base/a/i;

    .line 436
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->au:Lcom/max/xiaoheihe/base/a/i;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Lcom/max/xiaoheihe/base/a/i;->a(ILandroid/view/View;)V

    .line 437
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->au:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 438
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Z)V

    goto :goto_0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->az:Ljava/util/List;

    const v1, 0x7f0200ec

    const v2, 0x7f09054a

    invoke-direct {p0, v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Ljava/util/List;II)V

    goto :goto_0

    .line 445
    :pswitch_1
    new-instance v0, Lcom/max/xiaoheihe/base/a/i;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aw:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-direct {v0, v1}, Lcom/max/xiaoheihe/base/a/i;-><init>(Lcom/max/xiaoheihe/base/a/h;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->au:Lcom/max/xiaoheihe/base/a/i;

    .line 446
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->au:Lcom/max/xiaoheihe/base/a/i;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Lcom/max/xiaoheihe/base/a/i;->a(ILandroid/view/View;)V

    .line 447
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->au:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 448
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Z)V

    goto :goto_0

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aA:Ljava/util/List;

    const v1, 0x7f090534

    invoke-direct {p0, v0, v4, v1}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Ljava/util/List;II)V

    goto :goto_0

    .line 455
    :pswitch_2
    new-instance v0, Lcom/max/xiaoheihe/base/a/i;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->ax:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-direct {v0, v1}, Lcom/max/xiaoheihe/base/a/i;-><init>(Lcom/max/xiaoheihe/base/a/h;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->au:Lcom/max/xiaoheihe/base/a/i;

    .line 456
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->au:Lcom/max/xiaoheihe/base/a/i;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Lcom/max/xiaoheihe/base/a/i;->a(ILandroid/view/View;)V

    .line 457
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->au:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 458
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Z)V

    goto :goto_0

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aB:Ljava/util/List;

    const v1, 0x7f0200ed

    const v2, 0x7f09054e

    invoke-direct {p0, v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Ljava/util/List;II)V

    goto/16 :goto_0

    .line 465
    :pswitch_3
    new-instance v0, Lcom/max/xiaoheihe/base/a/i;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->ay:Lcom/max/xiaoheihe/module/bbs/a/i;

    invoke-direct {v0, v1}, Lcom/max/xiaoheihe/base/a/i;-><init>(Lcom/max/xiaoheihe/base/a/h;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->au:Lcom/max/xiaoheihe/base/a/i;

    .line 466
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->au:Lcom/max/xiaoheihe/base/a/i;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Lcom/max/xiaoheihe/base/a/i;->a(ILandroid/view/View;)V

    .line 467
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->au:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 468
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 469
    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Z)V

    goto/16 :goto_0

    .line 471
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aC:Ljava/util/List;

    const v1, 0x7f090542

    invoke-direct {p0, v0, v4, v1}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Ljava/util/List;II)V

    goto/16 :goto_0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private aK()V
    .locals 9

    .prologue
    const/16 v8, 0x21

    .line 478
    const-string v2, ""

    .line 479
    const-string v1, ""

    .line 480
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->at:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 481
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 499
    :goto_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 500
    const-string v5, "  "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 501
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a00db

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 502
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    .line 503
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 501
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 504
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e00ac

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 505
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    .line 506
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 504
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 507
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 483
    :pswitch_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0905ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 484
    iget v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aD:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 487
    :pswitch_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090520

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 488
    iget v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aF:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 491
    :pswitch_2
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090601

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 492
    iget v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 495
    :pswitch_3
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 496
    iget v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aE:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 509
    :cond_0
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x7f100008
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aD:I

    return p1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->av()V

    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->f()V

    .line 546
    if-eqz p1, :cond_1

    .line 547
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->ao:I

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 551
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->au:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/i;->f()V

    .line 552
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aA:Ljava/util/List;

    const v1, 0x7f0200ea

    const v2, 0x7f090534

    invoke-direct {p0, v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Ljava/util/List;II)V

    .line 554
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aE:I

    return p1
.end method

.method public static c(Ljava/lang/String;)Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;-><init>()V

    .line 88
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v2, "user_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->g(Landroid/os/Bundle;)V

    .line 91
    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aK()V

    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->c(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->f()V

    .line 558
    if-eqz p1, :cond_1

    .line 559
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->ap:I

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 563
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->au:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/i;->f()V

    .line 564
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aB:Ljava/util/List;

    const v1, 0x7f0200ed

    const v2, 0x7f09054e

    invoke-direct {p0, v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Ljava/util/List;II)V

    .line 566
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aF:I

    return p1
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->av()V

    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->d(Ljava/util/List;)V

    return-void
.end method

.method private d(Ljava/util/List;)V
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
    .line 569
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->f()V

    .line 570
    if-eqz p1, :cond_1

    .line 571
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aq:I

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 575
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->au:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/i;->f()V

    .line 576
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aC:Ljava/util/List;

    const v1, 0x7f0200ea

    const v2, 0x7f090542

    invoke-direct {p0, v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Ljava/util/List;II)V

    .line 578
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aG:I

    return p1
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->av()V

    return-void
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->av()V

    return-void
.end method


# virtual methods
.method protected aA()V
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->at()V

    .line 583
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Z)V

    .line 584
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 96
    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->e(I)V

    .line 97
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->j:Lbutterknife/Unbinder;

    .line 98
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->am:Ljava/lang/String;

    .line 101
    :cond_0
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/b;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->az:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->av:Lcom/max/xiaoheihe/module/bbs/a/b;

    .line 102
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/c;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aA:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aw:Lcom/max/xiaoheihe/module/bbs/a/c;

    .line 103
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/c;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aB:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->ax:Lcom/max/xiaoheihe/module/bbs/a/c;

    .line 104
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/i;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aC:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->ay:Lcom/max/xiaoheihe/module/bbs/a/i;

    .line 105
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 107
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 109
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0400da

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->as:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->as:Landroid/view/View;

    const v1, 0x7f1003ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 111
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 112
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->at:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v3, v4

    .line 114
    :goto_0
    if-ge v3, v10, :cond_6

    .line 115
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0400cd

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 117
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->at:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    const/4 v2, 0x0

    .line 119
    if-nez v3, :cond_3

    .line 120
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0905ff

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    const v5, 0x7f100008

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setId(I)V

    .line 132
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 134
    if-eq v3, v9, :cond_2

    .line 135
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a:Landroid/app/Activity;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 137
    invoke-static {v5, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a:Landroid/app/Activity;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 138
    const/16 v5, 0x11

    iput v5, v2, Landroid/widget/RadioGroup$LayoutParams;->gravity:I

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0e00a1

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 122
    :cond_3
    if-ne v3, v8, :cond_4

    .line 123
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f090520

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    const v5, 0x7f100009

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setId(I)V

    goto :goto_1

    .line 125
    :cond_4
    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    .line 126
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f090601

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    const v5, 0x7f10000a

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setId(I)V

    goto :goto_1

    .line 128
    :cond_5
    if-ne v3, v9, :cond_1

    .line 129
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0902d6

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    const v5, 0x7f10000b

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setId(I)V

    goto/16 :goto_1

    .line 144
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 145
    invoke-virtual {v1, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 146
    iput v4, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->ar:I

    .line 147
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-le v1, v8, :cond_7

    .line 148
    invoke-virtual {v0, v8}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 149
    instance-of v2, v1, Landroid/widget/RadioButton;

    if-nez v2, :cond_7

    .line 150
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_7
    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$1;-><init>(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 190
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$2;-><init>(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 196
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$3;-><init>(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 202
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->at()V

    .line 203
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aJ()V

    .line 204
    return-void
.end method
