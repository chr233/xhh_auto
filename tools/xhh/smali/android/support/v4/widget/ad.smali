.class public final Landroid/support/v4/widget/ad;
.super Ljava/lang/Object;
.source "ScrollerCompat.java"


# instance fields
.field a:Landroid/widget/OverScroller;

.field private final b:Z


# direct methods
.method constructor <init>(ZLandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p1, p0, Landroid/support/v4/widget/ad;->b:Z

    .line 51
    if-eqz p3, :cond_0

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p2, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/widget/OverScroller;

    .line 53
    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/widget/ad;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/widget/ad;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ad;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ad;
    .locals 3

    .prologue
    .line 42
    new-instance v1, Landroid/support/v4/widget/ad;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0, p0, p1}, Landroid/support/v4/widget/ad;-><init>(ZLandroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OverScroller;->notifyHorizontalEdgeReached(III)V

    .line 247
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 135
    return-void
.end method

.method public a(IIIII)V
    .locals 6

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 152
    return-void
.end method

.method public a(IIIIIIII)V
    .locals 9

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 176
    return-void
.end method

.method public a(IIIIIIIIII)V
    .locals 11

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 205
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public a(IIIIII)Z
    .locals 7

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public b(III)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OverScroller;->notifyVerticalEdgeReached(III)V

    .line 264
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Landroid/support/v4/widget/ad;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/widget/OverScroller;

    invoke-static {v0}, Landroid/support/v4/widget/ae;->a(Ljava/lang/Object;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 229
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v4/widget/ad;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isOverScrolled()Z

    move-result v0

    return v0
.end method
