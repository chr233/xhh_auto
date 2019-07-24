.class public Lcom/max/xiaoheihe/SplashActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "SplashActivity.java"


# static fields
.field public static final u:I = 0xa4cb80


# instance fields
.field A:Ljava/lang/String;

.field B:Z

.field C:Landroid/os/Handler;

.field private O:Z

.field private P:Lcom/max/xiaoheihe/bean/account/User;

.field v:Landroid/widget/RelativeLayout;

.field w:J

.field x:J

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 52
    iput-boolean v2, p0, Lcom/max/xiaoheihe/SplashActivity;->O:Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/SplashActivity;->P:Lcom/max/xiaoheihe/bean/account/User;

    .line 59
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/max/xiaoheihe/SplashActivity;->w:J

    .line 60
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/max/xiaoheihe/SplashActivity;->x:J

    .line 65
    iput-boolean v2, p0, Lcom/max/xiaoheihe/SplashActivity;->B:Z

    .line 222
    new-instance v0, Lcom/max/xiaoheihe/SplashActivity$5;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/SplashActivity$5;-><init>(Lcom/max/xiaoheihe/SplashActivity;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/SplashActivity;->C:Landroid/os/Handler;

    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 201
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/max/xiaoheihe/SplashActivity$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/SplashActivity$4;-><init>(Lcom/max/xiaoheihe/SplashActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 219
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 220
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/SplashActivity;->O:Z

    .line 249
    iget-object v0, p0, Lcom/max/xiaoheihe/SplashActivity;->C:Landroid/os/Handler;

    new-instance v1, Lcom/max/xiaoheihe/SplashActivity$6;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/SplashActivity$6;-><init>(Lcom/max/xiaoheihe/SplashActivity;)V

    iget-wide v2, p0, Lcom/max/xiaoheihe/SplashActivity;->x:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/max/xiaoheihe/SplashActivity;->O:Z

    if-eqz v0, :cond_0

    .line 265
    iget-boolean v0, p0, Lcom/max/xiaoheihe/SplashActivity;->B:Z

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/max/xiaoheihe/SplashActivity;->P:Lcom/max/xiaoheihe/bean/account/User;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->isLoginFlag()Z

    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 277
    invoke-direct {p0}, Lcom/max/xiaoheihe/SplashActivity;->G()V

    .line 278
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 280
    invoke-virtual {p0}, Lcom/max/xiaoheihe/SplashActivity;->finish()V

    .line 293
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/SplashActivity;->O:Z

    .line 296
    :cond_0
    return-void

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/max/xiaoheihe/SplashActivity;->G()V

    .line 287
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 289
    invoke-virtual {p0}, Lcom/max/xiaoheihe/SplashActivity;->finish()V

    goto :goto_0
.end method

.method private G()V
    .locals 2

    .prologue
    const/16 v1, 0x800

    .line 306
    invoke-virtual {p0}, Lcom/max/xiaoheihe/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 308
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/SplashActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/max/xiaoheihe/SplashActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/SplashActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/SplashActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 311
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/max/xiaoheihe/network/d;->p(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 312
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 313
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/SplashActivity$7;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/SplashActivity$7;-><init>(Lcom/max/xiaoheihe/SplashActivity;)V

    .line 314
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 311
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/SplashActivity;->a(Lio/reactivex/disposables/b;)V

    .line 319
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/SplashActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/max/xiaoheihe/SplashActivity;->G()V

    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/SplashActivity;)Lcom/max/xiaoheihe/bean/account/User;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/max/xiaoheihe/SplashActivity;->P:Lcom/max/xiaoheihe/bean/account/User;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/SplashActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/max/xiaoheihe/SplashActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/SplashActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/max/xiaoheihe/SplashActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/SplashActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/max/xiaoheihe/SplashActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/SplashActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/max/xiaoheihe/SplashActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/SplashActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/max/xiaoheihe/SplashActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/max/xiaoheihe/SplashActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/max/xiaoheihe/SplashActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/max/xiaoheihe/SplashActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/max/xiaoheihe/SplashActivity;->E()V

    return-void
.end method

.method static synthetic k(Lcom/max/xiaoheihe/SplashActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/max/xiaoheihe/SplashActivity;->F()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 69
    invoke-super/range {p0 .. p1}, Lcom/max/xiaoheihe/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const v2, 0x7f040038

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/SplashActivity;->setContentView(I)V

    .line 71
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;ILandroid/view/View;)V

    .line 72
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/max/xiaoheihe/SplashActivity;->P:Lcom/max/xiaoheihe/bean/account/User;

    .line 73
    const v2, 0x7f100143

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/max/xiaoheihe/SplashActivity;->v:Landroid/widget/RelativeLayout;

    .line 74
    invoke-static {}, Lcom/max/xiaoheihe/b/p;->c()Lcom/max/xiaoheihe/bean/AdsInfoObj;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/AdsInfoObj;->getImg_md5()Ljava/lang/String;

    move-result-object v8

    .line 76
    const-string v3, "md5FromLocal"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/AdsInfoObj;->getStart_time()Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/AdsInfoObj;->getEnd_time()Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/AdsInfoObj;->getAd_url()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/max/xiaoheihe/SplashActivity;->y:Ljava/lang/String;

    .line 80
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/AdsInfoObj;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/max/xiaoheihe/SplashActivity;->z:Ljava/lang/String;

    .line 81
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/AdsInfoObj;->getShow_time()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/max/xiaoheihe/SplashActivity;->A:Ljava/lang/String;

    .line 82
    const-wide/16 v2, 0x0

    .line 83
    const-wide/16 v4, 0x0

    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 86
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 87
    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    .line 90
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 91
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 92
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 95
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 96
    new-instance v12, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "HeyBox"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "HeyBoxAdsImg.png"

    invoke-direct {v12, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v6, "adsStmp"

    const-string v7, ""

    invoke-static {v6, v7}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 100
    const-wide/16 v6, 0x0

    .line 101
    invoke-static {v13}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 102
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 105
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 107
    const-wide/16 v16, 0x0

    cmp-long v13, v6, v16

    if-eqz v13, :cond_3

    cmp-long v13, v6, v14

    if-gtz v13, :cond_3

    sub-long v6, v14, v6

    const-wide/32 v14, 0xa4cb80

    cmp-long v6, v6, v14

    if-lez v6, :cond_5

    :cond_3
    const/4 v6, 0x1

    .line 110
    :goto_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/max/xiaoheihe/SplashActivity;->P:Lcom/max/xiaoheihe/bean/account/User;

    if-eqz v7, :cond_4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 111
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    cmp-long v2, v2, v10

    if-gtz v2, :cond_4

    cmp-long v2, v10, v4

    if-gtz v2, :cond_4

    if-eqz v6, :cond_4

    .line 114
    const-string v2, "adsStmp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/max/xiaoheihe/SplashActivity;->w:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/SplashActivity;->A:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/max/xiaoheihe/SplashActivity;->x:J

    .line 116
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 117
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 118
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 119
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/max/xiaoheihe/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/SplashActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    const-string v2, "0"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/max/xiaoheihe/SplashActivity;->a(Ljava/lang/String;)V

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/SplashActivity;->v:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/max/xiaoheihe/SplashActivity$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/SplashActivity$1;-><init>(Lcom/max/xiaoheihe/SplashActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const v2, 0x7f100144

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    const v2, 0x7f100145

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 139
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/max/xiaoheihe/SplashActivity;->x:J

    long-to-int v5, v6

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 140
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/max/xiaoheihe/SplashActivity;->x:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    new-instance v4, Lcom/max/xiaoheihe/SplashActivity$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/max/xiaoheihe/SplashActivity$2;-><init>(Lcom/max/xiaoheihe/SplashActivity;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/SplashActivity;->a(Landroid/animation/ValueAnimator;)V

    .line 154
    const v2, 0x7f100144

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/max/xiaoheihe/SplashActivity$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/SplashActivity$3;-><init>(Lcom/max/xiaoheihe/SplashActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/max/xiaoheihe/SplashActivity;->D()V

    .line 176
    return-void

    .line 107
    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 300
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->onDestroy()V

    .line 301
    iget-object v0, p0, Lcom/max/xiaoheihe/SplashActivity;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 302
    iput-object v1, p0, Lcom/max/xiaoheihe/SplashActivity;->C:Landroid/os/Handler;

    .line 303
    return-void
.end method
