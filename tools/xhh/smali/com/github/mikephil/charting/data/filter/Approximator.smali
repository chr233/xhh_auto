.class public Lcom/github/mikephil/charting/data/filter/Approximator;
.super Ljava/lang/Object;
.source "Approximator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/filter/Approximator$Line;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method varargs concat([[F)[F
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 58
    array-length v3, p1

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 59
    array-length v4, v4

    add-int/2addr v2, v4

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    new-array v4, v2, [F

    .line 63
    array-length v5, p1

    move v3, v1

    move v0, v1

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, p1, v3

    .line 64
    array-length v7, v6

    move v2, v0

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_1

    aget v8, v6, v0

    .line 65
    aput v8, v4, v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_1

    .line 69
    :cond_2
    return-object v4
.end method

.method public reduceWithDouglasPeucker([FF)[F
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 23
    new-instance v0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;

    aget v2, p1, v8

    aget v3, p1, v9

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    aget v4, p1, v1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget v5, p1, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/data/filter/Approximator$Line;-><init>(Lcom/github/mikephil/charting/data/filter/Approximator;FFFF)V

    move v1, v6

    move v2, v7

    move v3, v8

    .line 25
    :goto_0
    array-length v4, p1

    add-int/lit8 v4, v4, -0x2

    if-ge v1, v4, :cond_1

    .line 27
    aget v4, p1, v1

    add-int/lit8 v5, v1, 0x1

    aget v5, p1, v5

    invoke-virtual {v0, v4, v5}, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->distance(FF)F

    move-result v4

    .line 29
    cmpl-float v5, v4, v2

    if-lez v5, :cond_0

    move v2, v4

    move v3, v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 35
    :cond_1
    cmpl-float v1, v2, p2

    if-lez v1, :cond_2

    .line 37
    add-int/lit8 v0, v3, 0x2

    invoke-static {p1, v8, v0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/github/mikephil/charting/data/filter/Approximator;->reduceWithDouglasPeucker([FF)[F

    move-result-object v0

    .line 38
    array-length v1, p1

    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/github/mikephil/charting/data/filter/Approximator;->reduceWithDouglasPeucker([FF)[F

    move-result-object v1

    .line 42
    array-length v2, v1

    invoke-static {v1, v6, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v1

    .line 44
    new-array v2, v6, [[F

    aput-object v0, v2, v8

    aput-object v1, v2, v9

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/data/filter/Approximator;->concat([[F)[F

    move-result-object v0

    .line 46
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->getPoints()[F

    move-result-object v0

    goto :goto_1
.end method
