.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$7;
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
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 222
    div-float v0, p1, v2

    .line 223
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 224
    mul-float v1, v2, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    .line 227
    :goto_0
    return v0

    .line 226
    :cond_0
    sub-float/2addr v0, v3

    .line 227
    mul-float v1, v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    mul-float/2addr v0, v2

    goto :goto_0
.end method
