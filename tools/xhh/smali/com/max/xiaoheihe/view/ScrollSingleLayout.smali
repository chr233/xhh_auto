.class public Lcom/max/xiaoheihe/view/ScrollSingleLayout;
.super Landroid/widget/LinearLayout;
.source "ScrollSingleLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/view/ScrollSingleLayout$c;,
        Lcom/max/xiaoheihe/view/ScrollSingleLayout$b;,
        Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ScrollSingleLayout"

.field private static final d:I = 0x1f4

.field private static final e:I = 0xbb8


# instance fields
.field private b:Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;

.field private c:I

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/animation/ValueAnimator;

.field private k:Lcom/max/xiaoheihe/view/ScrollSingleLayout$b;

.field private l:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput v1, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->c:I

    .line 35
    iput-boolean v1, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->g:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->h:Z

    .line 39
    iput-boolean v1, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->i:Z

    .line 57
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/ScrollSingleLayout;)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->c:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->setOrientation(I)V

    .line 62
    new-instance v0, Lcom/max/xiaoheihe/view/ScrollSingleLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/max/xiaoheihe/view/ScrollSingleLayout$b;-><init>(Lcom/max/xiaoheihe/view/ScrollSingleLayout;Lcom/max/xiaoheihe/view/ScrollSingleLayout$1;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->k:Lcom/max/xiaoheihe/view/ScrollSingleLayout$b;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->f:Landroid/os/Handler;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/ScrollSingleLayout;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/view/ScrollSingleLayout;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 98
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->b:Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->c:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->c:I

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->b:Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->b:Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;->a(Landroid/view/View;I)V

    .line 102
    :cond_2
    iget v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 103
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->b:Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->getChildCount()I

    move-result v1

    if-lt v1, v3, :cond_0

    .line 104
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->b:Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;

    invoke-virtual {p0, v3}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->b:Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->b:Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;

    .line 115
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->c:I

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->b:Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;

    .line 116
    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->j:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 126
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->j:Landroid/animation/ValueAnimator;

    .line 127
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/max/xiaoheihe/view/ScrollSingleLayout$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout$1;-><init>(Lcom/max/xiaoheihe/view/ScrollSingleLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/max/xiaoheihe/view/ScrollSingleLayout$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout$2;-><init>(Lcom/max/xiaoheihe/view/ScrollSingleLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 126
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 169
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 182
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->i:Z

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->b:Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->b:Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;->a()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->l:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->l:Ljava/util/Timer;

    .line 189
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->l:Ljava/util/Timer;

    .line 190
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->l:Ljava/util/Timer;

    new-instance v1, Lcom/max/xiaoheihe/view/ScrollSingleLayout$c;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->f:Landroid/os/Handler;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->k:Lcom/max/xiaoheihe/view/ScrollSingleLayout$b;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/max/xiaoheihe/view/ScrollSingleLayout$c;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/max/xiaoheihe/view/ScrollSingleLayout$1;)V

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->i:Z

    .line 200
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 203
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 208
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->c()V

    .line 209
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 213
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 214
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->d()V

    .line 215
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 69
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->b:Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->removeAllViews()V

    move v0, v1

    .line 74
    :goto_1
    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    .line 75
    iget-object v3, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->b:Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onCreateViewHolder() can not return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    invoke-virtual {p0, v3}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->addView(Landroid/view/View;)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 82
    :goto_2
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 83
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 84
    const/4 v4, -0x1

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_3
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->h:Z

    if-eqz v0, :cond_4

    .line 89
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->e()V

    .line 91
    :cond_4
    iput-boolean v1, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->h:Z

    goto :goto_0
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .prologue
    .line 219
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onVisibilityAggregated(Z)V

    .line 220
    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->c()V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->d()V

    goto :goto_0
.end method

.method public setAdapter(Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->b:Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;

    .line 175
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->b:Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->b:Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;

    invoke-virtual {v0, p0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;->a(Lcom/max/xiaoheihe/view/ScrollSingleLayout;)V

    .line 177
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->c()V

    .line 179
    :cond_0
    return-void
.end method
