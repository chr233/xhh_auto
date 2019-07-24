.class public Lcom/max/xiaoheihe/base/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "BaseFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/base/a;


# instance fields
.field protected a:Landroid/app/Activity;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:Landroid/graphics/drawable/AnimationDrawable;

.field private ar:Landroid/widget/FrameLayout;

.field private final as:Landroid/view/ViewGroup$LayoutParams;

.field private at:Landroid/view/View$OnClickListener;

.field private au:Z

.field private av:Lio/reactivex/disposables/a;

.field private aw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Lcom/google/android/gms/analytics/h;

.field protected b:Landroid/view/LayoutInflater;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Lcom/max/xiaoheihe/view/TitleBar;

.field protected f:Landroid/view/View;

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field public j:Lbutterknife/Unbinder;

.field private k:I

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 53
    const v0, 0x7f040059

    iput v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->am:I

    .line 54
    const v0, 0x7f04005a

    iput v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->an:I

    .line 55
    const v0, 0x7f040105

    iput v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ao:I

    .line 56
    const v0, 0x7f040108

    iput v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ap:I

    .line 62
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->as:Landroid/view/ViewGroup$LayoutParams;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->g:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->h:Z

    return-void
.end method

.method private aF()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f1000a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ar:Landroid/widget/FrameLayout;

    .line 111
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f1000a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/TitleBar;

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    .line 112
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f1000a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->f:Landroid/view/View;

    .line 113
    new-instance v0, Lcom/max/xiaoheihe/base/BaseFragment$1;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/base/BaseFragment$1;-><init>(Lcom/max/xiaoheihe/base/BaseFragment;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->at:Landroid/view/View$OnClickListener;

    .line 119
    const-string v0, "zzzz"

    const-string v1, "initBaseData"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method private final j(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 277
    const-string v0, "zzzz"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showViewByStatus"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ak:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 280
    iget-object v3, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ak:Landroid/view/View;

    if-ne p1, v5, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->aq:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 282
    if-ne p1, v5, :cond_6

    .line 283
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->aq:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->aq:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 293
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 294
    iget-object v3, p0, Lcom/max/xiaoheihe/base/BaseFragment;->l:Landroid/view/View;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 297
    iget-object v3, p0, Lcom/max/xiaoheihe/base/BaseFragment;->m:Landroid/view/View;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->al:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 300
    iget-object v3, p0, Lcom/max/xiaoheihe/base/BaseFragment;->al:Landroid/view/View;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->c:Landroid/view/View;

    if-nez p1, :cond_a

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 280
    goto :goto_0

    .line 287
    :cond_6
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->aq:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->aq:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 294
    goto :goto_2

    :cond_8
    move v0, v2

    .line 297
    goto :goto_3

    :cond_9
    move v0, v2

    .line 300
    goto :goto_4

    :cond_a
    move v1, v2

    .line 303
    goto :goto_5
.end method


# virtual methods
.method public C()Z
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->au:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->L()V

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ax:Lcom/google/android/gms/analytics/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/h;->b(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ax:Lcom/google/android/gms/analytics/h;

    new-instance v1, Lcom/google/android/gms/analytics/d$f;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$f;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$f;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;)V

    .line 129
    :cond_0
    const-string v0, "zzzz"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->a:Landroid/app/Activity;

    .line 86
    const-string v0, "zzzz"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const v0, 0x7f040060

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->d:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/app/HeyBoxApplication;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->c()Lcom/google/android/gms/analytics/h;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ax:Lcom/google/android/gms/analytics/h;

    .line 89
    iput-object p1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->b:Landroid/view/LayoutInflater;

    .line 90
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->aF()V

    .line 91
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/base/BaseFragment;->d(Landroid/view/View;)V

    .line 92
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->a()V

    .line 93
    if-eqz p3, :cond_0

    .line 94
    const-string v0, "isHidden"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->u()Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->a()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/aj;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->h()I

    .line 98
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->au:Z

    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method protected final a(II)V
    .locals 4

    .prologue
    .line 230
    const/4 v0, 0x2

    iput v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->k:I

    .line 231
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->am:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->l:Landroid/view/View;

    .line 233
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ar:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->l:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/base/BaseFragment;->as:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->l:Landroid/view/View;

    const v1, 0x7f10019d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 236
    iget-object v1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->l:Landroid/view/View;

    const v2, 0x7f10019e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 237
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 239
    iget v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->k:I

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/base/BaseFragment;->j(I)V

    .line 240
    return-void
.end method

.method public a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->aw:Ljava/util/List;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->aw:Ljava/util/List;

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->aw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->av:Lio/reactivex/disposables/a;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->av:Lio/reactivex/disposables/a;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->av:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 327
    return-void
.end method

.method protected aA()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->a:Landroid/app/Activity;

    const-string v1, "refresh"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 320
    return-void
.end method

.method public aB()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->av:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->av:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->c()V

    .line 333
    :cond_0
    return-void
.end method

.method public aC()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->aw:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 345
    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 347
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 348
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->aw:Ljava/util/List;

    .line 354
    :cond_2
    return-void
.end method

.method public aD()Landroid/view/View;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method public aE()Landroid/view/View;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->l:Landroid/view/View;

    return-object v0
.end method

.method protected final at()V
    .locals 4

    .prologue
    .line 200
    const/4 v0, 0x1

    iput v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->k:I

    .line 201
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ak:Landroid/view/View;

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ao:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ak:Landroid/view/View;

    .line 203
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ak:Landroid/view/View;

    const v1, 0x7f1001a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->aq:Landroid/graphics/drawable/AnimationDrawable;

    .line 206
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->aq:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->aq:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ar:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ak:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/base/BaseFragment;->as:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 212
    :cond_1
    iget v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->k:I

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/base/BaseFragment;->j(I)V

    .line 213
    return-void
.end method

.method protected final au()V
    .locals 4

    .prologue
    .line 220
    const/4 v0, 0x2

    iput v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->k:I

    .line 221
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->am:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->l:Landroid/view/View;

    .line 224
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ar:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->l:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/base/BaseFragment;->as:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 226
    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->k:I

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/base/BaseFragment;->j(I)V

    .line 227
    return-void
.end method

.method protected final av()V
    .locals 4

    .prologue
    .line 248
    const/4 v0, 0x3

    iput v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->k:I

    .line 249
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->an:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->m:Landroid/view/View;

    .line 251
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->at:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ar:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->m:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/base/BaseFragment;->as:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 254
    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->k:I

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/base/BaseFragment;->j(I)V

    .line 255
    return-void
.end method

.method protected final aw()V
    .locals 4

    .prologue
    .line 263
    const/4 v0, 0x4

    iput v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->k:I

    .line 264
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->al:Landroid/view/View;

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ap:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->al:Landroid/view/View;

    .line 266
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->al:Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->at:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ar:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->al:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/base/BaseFragment;->as:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 269
    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->k:I

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/base/BaseFragment;->j(I)V

    .line 270
    return-void
.end method

.method public ax()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->k:I

    return v0
.end method

.method public ay()Lio/reactivex/disposables/a;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->av:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method public az()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->aw:Ljava/util/List;

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 161
    const-string v0, "zzzz"

    const-string v1, "onInvisible"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 173
    const-string v0, "zzzz"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVisible  mIsPrepared"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/max/xiaoheihe/base/BaseFragment;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mIsVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/max/xiaoheihe/base/BaseFragment;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mIsFirst"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/max/xiaoheihe/base/BaseFragment;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->d()V

    .line 176
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->h:Z

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->e()V

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->h:Z

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->g:Z

    .line 106
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->d()V

    .line 107
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public e(I)V
    .locals 4

    .prologue
    .line 133
    const-string v0, "zzzz"

    const-string v1, "setContentView"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->c:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ar:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->c:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/base/BaseFragment;->as:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 136
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 377
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 378
    const-string v0, "isHidden"

    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->E()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 379
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->k:I

    .line 192
    iget v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->k:I

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/base/BaseFragment;->j(I)V

    .line 193
    return-void
.end method

.method protected final f(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param

    .prologue
    .line 195
    iput p1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ao:I

    .line 196
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->at()V

    .line 197
    return-void
.end method

.method protected final g(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param

    .prologue
    .line 215
    iput p1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->am:I

    .line 216
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->au()V

    .line 217
    return-void
.end method

.method protected final h(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param

    .prologue
    .line 243
    iput p1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->an:I

    .line 244
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->av()V

    .line 245
    return-void
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 149
    const-string v0, "zzzz"

    const-string v1, "setUserVisibleHint"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->h(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->i:Z

    .line 153
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->c()V

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->i:Z

    .line 156
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->b()V

    goto :goto_0
.end method

.method protected final i(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param

    .prologue
    .line 258
    iput p1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ap:I

    .line 259
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->aw()V

    .line 260
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 358
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->j()V

    .line 359
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->aB()V

    .line 360
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->aC()V

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->h:Z

    .line 362
    iput-boolean v2, p0, Lcom/max/xiaoheihe/base/BaseFragment;->g:Z

    .line 363
    iput-boolean v2, p0, Lcom/max/xiaoheihe/base/BaseFragment;->au:Z

    .line 364
    iput-object v1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->c:Landroid/view/View;

    .line 365
    iput-object v1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->l:Landroid/view/View;

    .line 366
    iput-object v1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->m:Landroid/view/View;

    .line 367
    iput-object v1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->ak:Landroid/view/View;

    .line 368
    iput-object v1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->al:Landroid/view/View;

    .line 369
    iput-object v1, p0, Lcom/max/xiaoheihe/base/BaseFragment;->d:Landroid/view/View;

    .line 370
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->j:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseFragment;->j:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 373
    :cond_0
    return-void
.end method
