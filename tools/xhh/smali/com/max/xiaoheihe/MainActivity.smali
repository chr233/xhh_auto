.class public Lcom/max/xiaoheihe/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static A:J

.field public static B:J

.field public static C:J

.field public static D:J

.field public static E:J

.field public static F:J

.field public static G:J

.field public static H:J

.field public static I:J

.field public static J:J

.field public static K:J

.field public static L:J

.field public static M:J

.field public static N:J

.field public static O:J

.field public static P:J

.field public static Q:J

.field public static R:J

.field public static S:J

.field public static v:J

.field public static w:J

.field public static x:J

.field public static y:J

.field public static z:J


# instance fields
.field private T:J

.field private U:Landroid/support/v4/app/Fragment;

.field private V:Landroid/support/v4/app/Fragment;

.field private W:Landroid/support/v4/app/Fragment;

.field private X:Landroid/support/v4/app/Fragment;

.field private Y:Landroid/support/v4/app/Fragment;

.field private Z:Lio/reactivex/disposables/a;

.field private aa:Landroid/widget/RadioGroup;

.field private ab:Landroid/widget/RadioButton;

.field private ac:Landroid/widget/RadioButton;

.field private ad:Landroid/widget/RadioButton;

.field private ae:Landroid/widget/RadioButton;

.field private af:Landroid/widget/RadioButton;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/ImageView;

.field private ai:Landroid/widget/ImageView;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/app/Activity;

.field private am:Z

.field private an:Z

.field private ao:Z

.field u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/max/xiaoheihe/MainActivity;->T:J

    .line 74
    iput-boolean v2, p0, Lcom/max/xiaoheihe/MainActivity;->am:Z

    .line 75
    iput-boolean v2, p0, Lcom/max/xiaoheihe/MainActivity;->an:Z

    .line 76
    iput-boolean v2, p0, Lcom/max/xiaoheihe/MainActivity;->ao:Z

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->u:Landroid/os/Handler;

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 498
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->g()Lio/reactivex/w;

    move-result-object v0

    .line 499
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 500
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/MainActivity$3;-><init>(Lcom/max/xiaoheihe/MainActivity;)V

    .line 501
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 498
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/MainActivity;->a(Lio/reactivex/disposables/b;)V

    .line 515
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    .line 518
    const-string v0, "signin_time"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 520
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 521
    sub-long v0, v2, v0

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 522
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->isLoginFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-direct {p0}, Lcom/max/xiaoheihe/MainActivity;->F()V

    .line 526
    :cond_0
    return-void

    .line 519
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private C()V
    .locals 4

    .prologue
    .line 528
    const-string v0, "version_check_time"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 530
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 531
    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 532
    invoke-direct {p0}, Lcom/max/xiaoheihe/MainActivity;->E()V

    .line 534
    :cond_0
    return-void

    .line 529
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    .line 537
    const-string v0, "ads_check_time"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 539
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 540
    sub-long v0, v2, v0

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/max/xiaoheihe/MainActivity;->t()V

    .line 543
    :cond_0
    return-void

    .line 538
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 565
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 566
    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->k()Lio/reactivex/w;

    move-result-object v0

    .line 567
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 568
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/MainActivity$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/MainActivity$5;-><init>(Lcom/max/xiaoheihe/MainActivity;)V

    .line 569
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 565
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/MainActivity;->a(Lio/reactivex/disposables/b;)V

    .line 618
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 621
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->j()Lio/reactivex/w;

    move-result-object v0

    .line 622
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 623
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/MainActivity$6;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/MainActivity$6;-><init>(Lcom/max/xiaoheihe/MainActivity;)V

    .line 624
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 621
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/MainActivity;->a(Lio/reactivex/disposables/b;)V

    .line 636
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/MainActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->al:Landroid/app/Activity;

    return-object v0
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/MainActivity;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Lcom/max/xiaoheihe/MainActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Landroid/support/v4/app/ae;->a()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 286
    if-eqz p2, :cond_2

    .line 287
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v2

    if-nez v2, :cond_0

    .line 288
    const v2, 0x7f1000c3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/aj;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/aj;

    .line 290
    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/aj;

    .line 297
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->i()I

    .line 298
    invoke-virtual {p0}, Lcom/max/xiaoheihe/MainActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->c()Z

    .line 299
    :cond_1
    return-void

    .line 292
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 295
    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/aj;

    goto :goto_0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/MainActivity;Lcom/max/xiaoheihe/bean/account/TipsStateObj;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/MainActivity;->a(Lcom/max/xiaoheihe/bean/account/TipsStateObj;)V

    return-void
.end method

.method private a(Lcom/max/xiaoheihe/bean/account/TipsStateObj;)V
    .locals 2

    .prologue
    .line 341
    if-eqz p1, :cond_c

    .line 342
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getNews_tap_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getNews_tap_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->v:J

    .line 344
    const-string v0, "news_tap_time"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->w:J

    .line 346
    :cond_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getGame_tap_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getGame_tap_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->x:J

    .line 348
    const-string v0, "game_tap_time"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->y:J

    .line 350
    :cond_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getBbs_tap_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 351
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getBbs_tap_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->z:J

    .line 352
    const-string v0, "bbs_tap_time"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->A:J

    .line 354
    :cond_2
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getAccount_tap_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 355
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getAccount_tap_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->B:J

    .line 356
    const-string v0, "account_tap_time"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->C:J

    .line 358
    :cond_3
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getTask_button_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 359
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getTask_button_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->D:J

    .line 360
    const-string v0, "task_button_time"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->E:J

    .line 362
    :cond_4
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getFavour_button_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 363
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getFavour_button_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->F:J

    .line 364
    const-string v0, "favour_button_time"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->G:J

    .line 366
    :cond_5
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getActivity_button_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 367
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getActivity_button_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->H:J

    .line 368
    const-string v0, "activity_button_time"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->I:J

    .line 370
    :cond_6
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getStore_button_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 371
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getStore_button_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->J:J

    .line 372
    const-string v0, "store_button_time"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->K:J

    .line 374
    :cond_7
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getSearch_button_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 375
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getSearch_button_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->L:J

    .line 376
    const-string v0, "search_button_time"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->M:J

    .line 378
    :cond_8
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getRank_button_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 379
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getRank_button_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->N:J

    .line 380
    const-string v0, "rank_button_time"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->O:J

    .line 382
    :cond_9
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getItem_button_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 383
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getItem_button_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->P:J

    .line 384
    const-string v0, "item_button_time"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->Q:J

    .line 386
    :cond_a
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getWeapon_button_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 387
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/TipsStateObj;->getWeapon_button_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->R:J

    .line 388
    const-string v0, "weapon_button_time"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->S:J

    .line 390
    :cond_b
    invoke-direct {p0}, Lcom/max/xiaoheihe/MainActivity;->y()V

    .line 392
    :cond_c
    return-void
.end method

.method private a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->Z:Lio/reactivex/disposables/a;

    if-nez v0, :cond_0

    .line 418
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->Z:Lio/reactivex/disposables/a;

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->Z:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 421
    return-void
.end method

.method private e(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/max/xiaoheihe/MainActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 244
    if-nez v0, :cond_0

    .line 245
    packed-switch p1, :pswitch_data_0

    .line 278
    :cond_0
    :goto_0
    return-object v0

    .line 247
    :pswitch_0
    new-instance v0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;-><init>()V

    goto :goto_0

    .line 250
    :pswitch_1
    new-instance v0, Lcom/max/xiaoheihe/module/game/GameFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/game/GameFragment;-><init>()V

    goto :goto_0

    .line 253
    :pswitch_2
    new-instance v0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;-><init>()V

    goto :goto_0

    .line 256
    :pswitch_3
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;-><init>()V

    goto :goto_0

    .line 260
    :pswitch_4
    const-string v0, "-1"

    .line 261
    const-string v1, "-1"

    .line 262
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 263
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 264
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUserid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 265
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUserid()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_1
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 268
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getSteamid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 269
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getSteamid()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 272
    :goto_1
    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    .line 245
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

.method private f(I)Z
    .locals 1

    .prologue
    .line 667
    const v0, 0x7f10000c

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static p()Z
    .locals 2

    .prologue
    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 395
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->v:J

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->w:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->aa:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f100009

    if-eq v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->ag:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    :goto_0
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->x:J

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->y:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->aa:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f10000a

    if-eq v0, v1, :cond_1

    .line 401
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    :goto_1
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->z:J

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->A:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->aa:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f10000c

    if-eq v0, v1, :cond_2

    .line 406
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    :goto_2
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->B:J

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->C:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->aa:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f10000d

    if-eq v0, v1, :cond_3

    .line 411
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    :goto_3
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->ag:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method private z()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->Z:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->Z:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->c()V

    .line 427
    :cond_0
    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 0

    .prologue
    .line 644
    iput-boolean p1, p0, Lcom/max/xiaoheihe/MainActivity;->am:Z

    .line 645
    invoke-virtual {p0}, Lcom/max/xiaoheihe/MainActivity;->x()V

    .line 646
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 653
    iput-boolean p1, p0, Lcom/max/xiaoheihe/MainActivity;->an:Z

    .line 654
    invoke-virtual {p0}, Lcom/max/xiaoheihe/MainActivity;->x()V

    .line 655
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 662
    iput-boolean p1, p0, Lcom/max/xiaoheihe/MainActivity;->ao:Z

    .line 663
    invoke-virtual {p0}, Lcom/max/xiaoheihe/MainActivity;->x()V

    .line 664
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/max/xiaoheihe/MainActivity;->T:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 440
    const v0, 0x7f09016d

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/max/xiaoheihe/MainActivity;->T:J

    .line 446
    :goto_0
    return-void

    .line 443
    :cond_0
    invoke-static {}, Lcom/max/xiaoheihe/b/v;->a()V

    .line 444
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 450
    const-string v0, "onCheckedChanged"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buttonView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "           isChecked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 488
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 489
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/MainActivity;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    invoke-virtual {p0, v5}, Lcom/max/xiaoheihe/MainActivity;->e(Z)V

    .line 495
    :cond_1
    :goto_1
    return-void

    .line 453
    :pswitch_0
    invoke-direct {p0, v4, p2}, Lcom/max/xiaoheihe/MainActivity;->a(IZ)V

    .line 454
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->v:J

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->w:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 455
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->v:J

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->w:J

    .line 456
    const-string v0, "news_tap_time"

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-direct {p0}, Lcom/max/xiaoheihe/MainActivity;->y()V

    goto :goto_0

    .line 461
    :pswitch_1
    invoke-direct {p0, v5, p2}, Lcom/max/xiaoheihe/MainActivity;->a(IZ)V

    .line 462
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->x:J

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->y:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 463
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->x:J

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->y:J

    .line 464
    const-string v0, "game_tap_time"

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->x:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-direct {p0}, Lcom/max/xiaoheihe/MainActivity;->y()V

    goto :goto_0

    .line 469
    :pswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lcom/max/xiaoheihe/MainActivity;->a(IZ)V

    goto :goto_0

    .line 472
    :pswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/max/xiaoheihe/MainActivity;->a(IZ)V

    .line 473
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->z:J

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->A:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 474
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->z:J

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->A:J

    .line 475
    const-string v0, "bbs_tap_time"

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->z:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-direct {p0}, Lcom/max/xiaoheihe/MainActivity;->y()V

    goto :goto_0

    .line 480
    :pswitch_4
    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/max/xiaoheihe/MainActivity;->a(IZ)V

    .line 481
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->B:J

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->C:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 482
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->B:J

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->C:J

    .line 483
    const-string v0, "account_tap_time"

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->B:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-direct {p0}, Lcom/max/xiaoheihe/MainActivity;->y()V

    goto/16 :goto_0

    .line 492
    :cond_2
    invoke-virtual {p0, v4}, Lcom/max/xiaoheihe/MainActivity;->e(Z)V

    goto/16 :goto_1

    .line 451
    :pswitch_data_0
    .packed-switch 0x7f100009
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f100009

    .line 105
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    iput-object p0, p0, Lcom/max/xiaoheihe/MainActivity;->al:Landroid/app/Activity;

    .line 107
    const-string v0, "mainactivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->isLoginFlag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/max/xiaoheihe/MainActivity;->r()V

    .line 110
    invoke-direct {p0}, Lcom/max/xiaoheihe/MainActivity;->A()V

    .line 114
    :goto_0
    const v0, 0x7f040026

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/MainActivity;->setContentView(I)V

    .line 115
    invoke-static {p0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;)V

    .line 116
    const v0, 0x7f1000bd

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->aa:Landroid/widget/RadioGroup;

    .line 117
    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->ab:Landroid/widget/RadioButton;

    .line 118
    const v0, 0x7f10000a

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->ac:Landroid/widget/RadioButton;

    .line 119
    const v0, 0x7f10000b

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->ad:Landroid/widget/RadioButton;

    .line 120
    const v0, 0x7f10000c

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->ae:Landroid/widget/RadioButton;

    .line 121
    const v0, 0x7f10000d

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->af:Landroid/widget/RadioButton;

    .line 122
    const v0, 0x7f1000be

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->ag:Landroid/widget/ImageView;

    .line 123
    const v0, 0x7f1000bf

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->ah:Landroid/widget/ImageView;

    .line 124
    const v0, 0x7f1000c0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->ai:Landroid/widget/ImageView;

    .line 125
    const v0, 0x7f1000c1

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->aj:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f1000c2

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->ak:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->ab:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->ac:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 129
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->ad:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->ae:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->af:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    invoke-virtual {p0}, Lcom/max/xiaoheihe/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/max/xiaoheihe/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "currentpage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 149
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/MainActivity;->aa:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/max/xiaoheihe/MainActivity;->aa:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 161
    :goto_1
    invoke-direct {p0}, Lcom/max/xiaoheihe/MainActivity;->D()V

    .line 162
    invoke-direct {p0}, Lcom/max/xiaoheihe/MainActivity;->B()V

    .line 163
    invoke-direct {p0}, Lcom/max/xiaoheihe/MainActivity;->C()V

    .line 164
    invoke-virtual {p0}, Lcom/max/xiaoheihe/MainActivity;->s()V

    .line 165
    return-void

    .line 112
    :cond_1
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    invoke-direct {v1}, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/account/User;->setPermission(Lcom/max/xiaoheihe/bean/account/UserPermissionObj;)V

    goto/16 :goto_0

    .line 153
    :cond_2
    if-eqz p1, :cond_3

    .line 154
    const-string v0, "mainactivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "savedInstanceState!=null          "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "checkedtab"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->aa:Landroid/widget/RadioGroup;

    const-string v1, "checkedtab"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->aa:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 431
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 432
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->Z:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->Z:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->c()V

    .line 435
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 170
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 171
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "currentpage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 173
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/MainActivity;->aa:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/max/xiaoheihe/MainActivity;->aa:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->aa:Landroid/widget/RadioGroup;

    const v1, 0x7f100009

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 196
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;)V

    .line 197
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 188
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->b(Landroid/content/Context;)V

    .line 190
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 236
    const-string v0, "mainactivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 238
    const-string v0, "checkedtab"

    iget-object v1, p0, Lcom/max/xiaoheihe/MainActivity;->aa:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 230
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 231
    const-string v0, "mainactivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method protected q()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 206
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    .line 214
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Landroid/support/v4/app/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 215
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v2}, Landroid/support/v4/app/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 216
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v3}, Landroid/support/v4/app/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 218
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    .line 222
    :cond_0
    invoke-static {p0, v0, v4}, Landroid/support/v4/app/d;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 225
    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 303
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->f()Lio/reactivex/w;

    move-result-object v0

    .line 304
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 305
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/MainActivity$1;-><init>(Lcom/max/xiaoheihe/MainActivity;)V

    .line 306
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 303
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/MainActivity;->a(Lio/reactivex/disposables/b;)V

    .line 314
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 317
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->c()Lio/reactivex/w;

    move-result-object v0

    .line 319
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 320
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/MainActivity$2;-><init>(Lcom/max/xiaoheihe/MainActivity;)V

    .line 321
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 317
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/MainActivity;->a(Lio/reactivex/disposables/b;)V

    .line 338
    return-void
.end method

.method public t()V
    .locals 4

    .prologue
    .line 546
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->l()Lio/reactivex/w;

    move-result-object v0

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 547
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/w;->f(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;

    move-result-object v0

    .line 548
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 549
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/MainActivity$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/MainActivity$4;-><init>(Lcom/max/xiaoheihe/MainActivity;)V

    .line 550
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 546
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/MainActivity;->a(Lio/reactivex/disposables/b;)V

    .line 562
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 640
    iget-boolean v0, p0, Lcom/max/xiaoheihe/MainActivity;->am:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 649
    iget-boolean v0, p0, Lcom/max/xiaoheihe/MainActivity;->an:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 658
    iget-boolean v0, p0, Lcom/max/xiaoheihe/MainActivity;->ao:Z

    return v0
.end method

.method public x()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 672
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity;->ae:Landroid/widget/RadioButton;

    .line 673
    iget-boolean v1, p0, Lcom/max/xiaoheihe/MainActivity;->am:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/max/xiaoheihe/MainActivity;->an:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/max/xiaoheihe/MainActivity;->ao:Z

    if-eqz v1, :cond_0

    .line 674
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 675
    invoke-virtual {p0}, Lcom/max/xiaoheihe/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 676
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v1, p0, Lcom/max/xiaoheihe/MainActivity;->u:Landroid/os/Handler;

    new-instance v2, Lcom/max/xiaoheihe/MainActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/max/xiaoheihe/MainActivity$7;-><init>(Lcom/max/xiaoheihe/MainActivity;Landroid/widget/RadioButton;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 697
    :goto_0
    return-void

    .line 692
    :cond_0
    const v1, 0x7f02017e

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 693
    const v1, 0x7f0900b5

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 694
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 695
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
