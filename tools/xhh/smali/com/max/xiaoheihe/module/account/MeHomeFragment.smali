.class public Lcom/max/xiaoheihe/module/account/MeHomeFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "MeHomeFragment.java"


# static fields
.field private static final ak:Ljava/lang/String; = "steamId"

.field static final k:I = 0x123

.field private static final m:Ljava/lang/String; = "heyboxId"


# instance fields
.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Z

.field private aq:Z

.field l:Lbutterknife/Unbinder;

.field mIvAvatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001ff
    .end annotation
.end field

.field mToolbar:Lcom/max/xiaoheihe/view/TitleBar;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100133
    .end annotation
.end field

.field mTvUsername:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100200
    .end annotation
.end field

.field mUserLevelContainer:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100201
    .end annotation
.end field

.field mVgLogin:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001fe
    .end annotation
.end field

.field tab:Lcom/flyco/tablayout/SlidingTabLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100202
    .end annotation
.end field

.field vp:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000b6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 82
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->al:Ljava/lang/String;

    .line 83
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->am:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->ao:Ljava/util/ArrayList;

    .line 86
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->ap:Z

    .line 87
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->aq:Z

    return-void
.end method

.method static synthetic A(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/account/MeHomeFragment;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;-><init>()V

    .line 90
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v2, "heyboxId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v2, "steamId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->g(Landroid/os/Bundle;)V

    .line 94
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/MeHomeFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/MeHomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 309
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 310
    invoke-interface {v0, p1, p2, p3}, Lcom/max/xiaoheihe/network/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 311
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 312
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/MeHomeFragment$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment$5;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)V

    .line 313
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 309
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a(Lio/reactivex/disposables/b;)V

    .line 330
    return-void
.end method

.method private aK()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 290
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->ao:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->al:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->am:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->aq:Z

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->ao:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->al:Ljava/lang/String;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->c(Ljava/lang/String;)Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_0
    new-instance v0, Lcom/max/xiaoheihe/base/a/f;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->v()Landroid/support/v4/app/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->ao:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/base/a/f;-><init>(Landroid/support/v4/app/ae;Ljava/util/List;)V

    .line 295
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->vp:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 296
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->aq:Z

    if-nez v0, :cond_3

    .line 297
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 298
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->ap:Z

    if-eqz v0, :cond_1

    const-string v0, "\u6211\u7684\u6570\u636e"

    :goto_0
    aput-object v0, v1, v3

    .line 299
    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->ap:Z

    if-eqz v0, :cond_2

    const-string v0, "\u6211\u7684\u52a8\u6001"

    :goto_1
    aput-object v0, v1, v2

    .line 300
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->tab:Lcom/flyco/tablayout/SlidingTabLayout;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->vp:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->tab:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {v0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->setVisibility(I)V

    .line 306
    :goto_2
    return-void

    .line 298
    :cond_1
    const-string v0, "TA\u7684\u6570\u636e"

    goto :goto_0

    .line 299
    :cond_2
    const-string v0, "TA\u7684\u52a8\u6001"

    goto :goto_1

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->tab:Lcom/flyco/tablayout/SlidingTabLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->al:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 333
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 334
    invoke-interface {v0, p1}, Lcom/max/xiaoheihe/network/d;->j(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 335
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 336
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/MeHomeFragment$6;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment$6;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)V

    .line 337
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 333
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a(Lio/reactivex/disposables/b;)V

    .line 354
    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic r(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic t(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic u(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic v(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic w(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic x(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic y(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic z(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 390
    invoke-super {p0, p1, p2, p3}, Lcom/max/xiaoheihe/base/BaseFragment;->a(IILandroid/content/Intent;)V

    .line 391
    const/16 v0, 0x123

    if-ne p1, v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    .line 394
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aA()V

    .line 397
    :cond_0
    return-void
.end method

.method public aF()V
    .locals 3

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->q()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/SettingActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x123

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 368
    :cond_0
    return-void
.end method

.method public aG()V
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->q()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(Landroid/content/Context;)V

    .line 374
    :cond_0
    return-void
.end method

.method public aH()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mTvUsername:Landroid/widget/TextView;

    return-object v0
.end method

.method public aI()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mIvAvatar:Landroid/widget/ImageView;

    return-object v0
.end method

.method public aJ()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mUserLevelContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    const v0, 0x7f040071

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->e(I)V

    .line 100
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->j:Lbutterknife/Unbinder;

    .line 101
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "heyboxId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->al:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "steamId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->am:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->al:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "-1"

    :goto_0
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->al:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->am:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "-1"

    :goto_1
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->am:Ljava/lang/String;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->al:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->ap:Z

    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->al:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->aq:Z

    .line 109
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mToolbar:Lcom/max/xiaoheihe/view/TitleBar;

    const v3, 0x7f0e00b1

    invoke-static {v3}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/view/TitleBar;->setBackgroundColor(I)V

    .line 110
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/MainActivity;

    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mToolbar:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->o()V

    .line 112
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mToolbar:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->q()V

    .line 113
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mToolbar:Lcom/max/xiaoheihe/view/TitleBar;

    new-instance v1, Lcom/max/xiaoheihe/module/account/MeHomeFragment$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment$1;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setActionIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mVgLogin:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/MeHomeFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment$4;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->aK()V

    .line 287
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->al:Ljava/lang/String;

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->am:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move v0, v2

    .line 107
    goto :goto_2

    :cond_5
    move v0, v2

    .line 108
    goto :goto_3

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mToolbar:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->n()V

    .line 121
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mToolbar:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getAppbarActionButtonView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mToolbar:Lcom/max/xiaoheihe/view/TitleBar;

    new-instance v3, Lcom/max/xiaoheihe/module/account/MeHomeFragment$2;

    invoke-direct {v3, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment$2;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)V

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/view/TitleBar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPermission()Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 129
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPermission()Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->getBbs_basic_permission()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 130
    :goto_5
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/account/User;->getPermission()Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 131
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/account/User;->getPermission()Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->getBbs_advance_permission()I

    move-result v3

    if-ne v3, v1, :cond_9

    .line 132
    :goto_6
    iget-boolean v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->ap:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_7

    if-eqz v1, :cond_1

    .line 133
    :cond_7
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mToolbar:Lcom/max/xiaoheihe/view/TitleBar;

    const v3, 0x7f020115

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/view/TitleBar;->setActionIcon(I)V

    .line 134
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mToolbar:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/TitleBar;->getAppbarActionButtonView()Landroid/widget/ImageView;

    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->mToolbar:Lcom/max/xiaoheihe/view/TitleBar;

    new-instance v4, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragment;Landroid/view/View;ZZ)V

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/view/TitleBar;->setActionIconOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 129
    goto :goto_5

    :cond_9
    move v1, v2

    .line 131
    goto :goto_6
.end method
