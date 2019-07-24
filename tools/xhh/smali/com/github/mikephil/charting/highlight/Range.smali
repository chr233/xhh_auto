.class public final Lcom/github/mikephil/charting/highlight/Range;
.super Ljava/lang/Object;
.source "Range.java"


# instance fields
.field public from:F

.field public to:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/highlight/Range;->from:F

    .line 14
    iput p2, p0, Lcom/github/mikephil/charting/highlight/Range;->to:F

    .line 15
    return-void
.end method


# virtual methods
.method public contains(F)Z
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Range;->from:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/highlight/Range;->to:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLarger(F)Z
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Range;->to:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSmaller(F)Z
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Range;->from:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
