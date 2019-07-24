.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$28;
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
    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 711
    cmpg-float v0, p1, v3

    if-gez v0, :cond_0

    .line 713
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->EaseInBounce:Lcom/github/mikephil/charting/animation/EasingFunction;

    mul-float/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/animation/EasingFunction;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v3

    .line 715
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->EaseOutBounce:Lcom/github/mikephil/charting/animation/EasingFunction;

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/animation/EasingFunction;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v3

    goto :goto_0
.end method
