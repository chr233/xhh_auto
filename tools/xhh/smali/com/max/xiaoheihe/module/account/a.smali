.class public Lcom/max/xiaoheihe/module/account/a;
.super Ljava/lang/Object;
.source "EtTranslater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/account/a$b;,
        Lcom/max/xiaoheihe/module/account/a$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static final b:I = 0x10e

.field private static final c:I = 0x46


# instance fields
.field private d:I

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Landroid/view/inputmethod/InputMethodManager;

.field private j:Landroid/view/View;

.field private k:Lcom/max/xiaoheihe/module/account/a$a;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/content/Context;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/max/xiaoheihe/module/account/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/16 v0, 0x15e

    iput v0, p0, Lcom/max/xiaoheihe/module/account/a;->d:I

    .line 37
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/account/a;->f:Z

    .line 38
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/account/a;->g:Z

    .line 248
    new-instance v0, Lcom/max/xiaoheihe/module/account/a$6;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/a$6;-><init>(Lcom/max/xiaoheihe/module/account/a;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/a;->o:Landroid/view/View$OnClickListener;

    .line 267
    new-instance v0, Lcom/max/xiaoheihe/module/account/a$7;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/a$7;-><init>(Lcom/max/xiaoheihe/module/account/a;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/a;->p:Landroid/view/View$OnClickListener;

    .line 283
    new-instance v0, Lcom/max/xiaoheihe/module/account/a$8;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/a$8;-><init>(Lcom/max/xiaoheihe/module/account/a;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/a;->q:Landroid/view/View$OnTouchListener;

    .line 391
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/a;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/a;->f(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 221
    new-instance v0, Lcom/max/xiaoheihe/module/account/a$5;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/a$5;-><init>(Lcom/max/xiaoheihe/module/account/a;)V

    .line 230
    return-object v0
.end method

.method private a(Z)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    .line 141
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 147
    if-nez p1, :cond_0

    .line 148
    const/4 v4, 0x0

    .line 149
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a;->n:Landroid/content/Context;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    neg-int v3, v0

    .line 150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    const v2, 0x3f4ccccd    # 0.8f

    .line 152
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    move-object v9, v0

    move v0, v3

    move v3, v4

    .line 160
    :goto_0
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-direct {v11, v4, v5, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 161
    iget v0, p0, Lcom/max/xiaoheihe/module/account/a;->d:I

    int-to-long v4, v0

    invoke-virtual {v11, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 162
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 165
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 166
    iget v1, p0, Lcom/max/xiaoheihe/module/account/a;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 167
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 169
    invoke-virtual {v10, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 170
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 171
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 172
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 173
    invoke-virtual {v10, v9}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 174
    return-object v10

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a;->n:Landroid/content/Context;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    neg-int v4, v0

    .line 155
    const/4 v3, 0x0

    .line 156
    const v1, 0x3f4ccccd    # 0.8f

    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    move-object v9, v0

    move v0, v3

    move v3, v4

    goto :goto_0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/a;)Lcom/max/xiaoheihe/module/account/a$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a;->k:Lcom/max/xiaoheihe/module/account/a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/a;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/account/a;->f:Z

    return p1
.end method

.method private b(Landroid/content/Context;I)F
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 244
    int-to-float v1, p2

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/a;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/max/xiaoheihe/module/account/a;->e:F

    return v0
.end method

.method private b(Z)Landroid/view/animation/Animation;
    .locals 4
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 179
    .line 180
    if-nez p1, :cond_0

    .line 181
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 182
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 187
    :goto_0
    iget v1, p0, Lcom/max/xiaoheihe/module/account/a;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 188
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/a;->c(Z)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 189
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 190
    return-object v0

    .line 184
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 185
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/a;->e(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/view/View;)Landroid/animation/Animator;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 101
    const/4 v0, 0x0

    .line 102
    iget-boolean v1, p0, Lcom/max/xiaoheihe/module/account/a;->f:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/max/xiaoheihe/module/account/a;->a:Z

    if-nez v1, :cond_2

    .line 103
    iput-boolean v3, p0, Lcom/max/xiaoheihe/module/account/a;->f:Z

    .line 104
    iput-boolean v3, p0, Lcom/max/xiaoheihe/module/account/a;->g:Z

    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_3

    .line 106
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v6

    iget v1, p0, Lcom/max/xiaoheihe/module/account/a;->e:F

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 107
    iget v1, p0, Lcom/max/xiaoheihe/module/account/a;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/a;->g(Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/a;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/a;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 122
    invoke-direct {p0, v6}, Lcom/max/xiaoheihe/module/account/a;->b(Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/a;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/a;->m:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 126
    invoke-direct {p0, v6}, Lcom/max/xiaoheihe/module/account/a;->a(Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/a;->m:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 131
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    :cond_2
    return-object v0

    .line 111
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/max/xiaoheihe/module/account/a$3;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/a$3;-><init>(Lcom/max/xiaoheihe/module/account/a;)V

    iget v3, p0, Lcom/max/xiaoheihe/module/account/a;->d:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/a;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/a;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a;->h:Landroid/view/View;

    return-object v0
.end method

.method private c(Z)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/max/xiaoheihe/module/account/a$4;

    invoke-direct {v0, p0, p1}, Lcom/max/xiaoheihe/module/account/a$4;-><init>(Lcom/max/xiaoheihe/module/account/a;Z)V

    .line 215
    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a;->j:Landroid/view/View;

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a;->i:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 236
    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/a;->d(Landroid/view/View;)V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a;->i:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 240
    return-void
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/account/a;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/a;->g:Z

    return v0
.end method

.method private f(Landroid/view/View;)Landroid/animation/Animator;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 294
    const/4 v0, 0x0

    .line 295
    iget-boolean v1, p0, Lcom/max/xiaoheihe/module/account/a;->f:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/max/xiaoheihe/module/account/a;->a:Z

    if-nez v1, :cond_2

    .line 296
    iput-boolean v6, p0, Lcom/max/xiaoheihe/module/account/a;->f:Z

    .line 297
    iput-boolean v3, p0, Lcom/max/xiaoheihe/module/account/a;->g:Z

    .line 298
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/a;->e(Landroid/view/View;)V

    .line 299
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_3

    .line 301
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/max/xiaoheihe/module/account/a;->e:F

    aput v1, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 302
    iget v1, p0, Lcom/max/xiaoheihe/module/account/a;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 303
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/a;->h(Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 304
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/a;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 315
    :goto_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/a;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 316
    invoke-direct {p0, v6}, Lcom/max/xiaoheihe/module/account/a;->b(Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 317
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/a;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/a;->m:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 320
    invoke-direct {p0, v6}, Lcom/max/xiaoheihe/module/account/a;->a(Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 321
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/a;->m:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 323
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 324
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 325
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 328
    :cond_2
    return-object v0

    .line 306
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/max/xiaoheihe/module/account/a$9;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/a$9;-><init>(Lcom/max/xiaoheihe/module/account/a;)V

    iget v3, p0, Lcom/max/xiaoheihe/module/account/a;->d:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private g(Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 332
    .line 333
    new-instance v0, Lcom/max/xiaoheihe/module/account/a$10;

    invoke-direct {v0, p0, p1}, Lcom/max/xiaoheihe/module/account/a$10;-><init>(Lcom/max/xiaoheihe/module/account/a;Landroid/view/View;)V

    .line 355
    return-object v0
.end method

.method private h(Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 359
    new-instance v0, Lcom/max/xiaoheihe/module/account/a$2;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/a$2;-><init>(Lcom/max/xiaoheihe/module/account/a;)V

    .line 381
    return-object v0
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;[Landroid/widget/EditText;)Lcom/max/xiaoheihe/module/account/a;
    .locals 3

    .prologue
    .line 49
    const/16 v0, 0x10e

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/module/account/a;->b(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/account/a;->e:F

    .line 50
    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/a;->h:Landroid/view/View;

    .line 51
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/a;->n:Landroid/content/Context;

    .line 52
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/a;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 53
    iput-object p3, p0, Lcom/max/xiaoheihe/module/account/a;->l:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const/4 v0, 0x0

    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_0

    .line 56
    aget-object v1, p4, v0

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/a;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    aget-object v1, p4, v0

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/a;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-object p0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 63
    rsub-int v0, p2, 0x10e

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/module/account/a;->b(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/account/a;->e:F

    .line 64
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/a;->j:Landroid/view/View;

    .line 67
    return-void
.end method

.method public a(Lcom/max/xiaoheihe/module/account/a$a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/a;->k:Lcom/max/xiaoheihe/module/account/a$a;

    .line 75
    return-void
.end method

.method public a(Lcom/max/xiaoheihe/module/account/a$b;)V
    .locals 4

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/a;->g:Z

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a;->o:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/a;->l:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 81
    if-eqz p1, :cond_0

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/max/xiaoheihe/module/account/a$1;

    invoke-direct {v1, p0, p1}, Lcom/max/xiaoheihe/module/account/a$1;-><init>(Lcom/max/xiaoheihe/module/account/a;Lcom/max/xiaoheihe/module/account/a$b;)V

    iget v2, p0, Lcom/max/xiaoheihe/module/account/a;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    if-eqz p1, :cond_0

    .line 94
    invoke-interface {p1}, Lcom/max/xiaoheihe/module/account/a$b;->a()V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/a;->m:Landroid/view/View;

    .line 71
    return-void
.end method
