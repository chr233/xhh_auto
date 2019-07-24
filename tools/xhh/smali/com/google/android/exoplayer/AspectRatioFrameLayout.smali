.class public final Lcom/google/android/exoplayer/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AspectRatioFrameLayout.java"


# static fields
.field private static final a:F = 0.01f


# instance fields
.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 62
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 63
    iget v0, p0, Lcom/google/android/exoplayer/AspectRatioFrameLayout;->b:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/AspectRatioFrameLayout;->getMeasuredWidth()I

    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/exoplayer/AspectRatioFrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 70
    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 71
    iget v3, p0, Lcom/google/android/exoplayer/AspectRatioFrameLayout;->b:F

    div-float v2, v3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    .line 72
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    if-lez v3, :cond_0

    .line 77
    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    .line 78
    int-to-float v0, v1

    iget v2, p0, Lcom/google/android/exoplayer/AspectRatioFrameLayout;->b:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 82
    :goto_1
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 83
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 82
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 80
    :cond_2
    int-to-float v1, v0

    iget v2, p0, Lcom/google/android/exoplayer/AspectRatioFrameLayout;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1
.end method

.method public setAspectRatio(F)V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/google/android/exoplayer/AspectRatioFrameLayout;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 55
    iput p1, p0, Lcom/google/android/exoplayer/AspectRatioFrameLayout;->b:F

    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer/AspectRatioFrameLayout;->requestLayout()V

    .line 58
    :cond_0
    return-void
.end method
