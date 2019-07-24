.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$22;
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
    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 13

    .prologue
    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 541
    cmpl-float v2, p1, v0

    if-nez v2, :cond_0

    .line 560
    :goto_0
    return v0

    .line 546
    :cond_0
    div-float v0, p1, v12

    .line 547
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    move v0, v1

    .line 549
    goto :goto_0

    .line 552
    :cond_1
    const v2, 0x3ee66667    # 0.45000002f

    .line 553
    const v3, 0x40c90fdb

    div-float v3, v2, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    .line 554
    cmpg-float v4, v0, v1

    if-gez v4, :cond_2

    .line 556
    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v5, 0x41200000    # 10.0f

    sub-float/2addr v0, v1

    mul-float/2addr v5, v0

    float-to-double v6, v5

    .line 557
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v0, v1

    sub-float/2addr v0, v3

    float-to-double v0, v0

    mul-double/2addr v0, v10

    float-to-double v2, v2

    div-double/2addr v0, v2

    .line 558
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v5

    mul-float/2addr v0, v4

    .line 556
    goto :goto_0

    .line 560
    :cond_2
    const/high16 v4, -0x3ee00000    # -10.0f

    sub-float/2addr v0, v1

    mul-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v0, v1

    sub-float/2addr v0, v3

    float-to-double v6, v0

    mul-double/2addr v6, v10

    float-to-double v2, v2

    div-double v2, v6, v2

    .line 561
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float/2addr v0, v4

    mul-float/2addr v0, v12

    add-float/2addr v0, v1

    .line 560
    goto :goto_0
.end method
