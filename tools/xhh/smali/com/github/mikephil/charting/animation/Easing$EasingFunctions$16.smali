.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$16;
.super Ljava/lang/Object;
.source "Easing.java"

# interfaces
.implements Lcom/github/mikephil/charting/animation/EasingFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 346
    cmpl-float v2, p1, v0

    if-nez v2, :cond_0

    .line 360
    :goto_0
    return v0

    .line 350
    :cond_0
    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    move v0, v1

    .line 352
    goto :goto_0

    .line 355
    :cond_1
    div-float v0, p1, v3

    .line 356
    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    .line 358
    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v3

    goto :goto_0

    .line 360
    :cond_2
    const/high16 v2, -0x3ee00000    # -10.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, v3

    goto :goto_0
.end method
