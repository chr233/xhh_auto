.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$15;
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
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 318
    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/high16 v1, -0x3ee00000    # -10.0f

    add-float/2addr v0, p1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v0, v0

    goto :goto_0
.end method
