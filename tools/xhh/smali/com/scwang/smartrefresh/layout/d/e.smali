.class public Lcom/scwang/smartrefresh/layout/d/e;
.super Ljava/lang/Object;
.source "ViscousFluidInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final a:F = 8.0f

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/d/e;->a(F)F

    move-result v0

    div-float v0, v2, v0

    sput v0, Lcom/scwang/smartrefresh/layout/d/e;->b:F

    .line 17
    sget v0, Lcom/scwang/smartrefresh/layout/d/e;->b:F

    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/d/e;->a(F)F

    move-result v1

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    sput v0, Lcom/scwang/smartrefresh/layout/d/e;->c:F

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(F)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p0

    .line 22
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 23
    neg-float v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    .line 29
    :goto_0
    return v0

    .line 25
    :cond_0
    const v1, 0x3ebc5ab2

    .line 26
    sub-float v0, v4, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v4, v0

    .line 27
    sub-float v2, v4, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .prologue
    .line 34
    sget v0, Lcom/scwang/smartrefresh/layout/d/e;->b:F

    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/d/e;->a(F)F

    move-result v1

    mul-float/2addr v0, v1

    .line 35
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 36
    sget v1, Lcom/scwang/smartrefresh/layout/d/e;->c:F

    add-float/2addr v0, v1

    .line 38
    :cond_0
    return v0
.end method
