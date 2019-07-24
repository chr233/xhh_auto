.class public final Lcom/max/xiaoheihe/view/ezcalendarview/a/a;
.super Ljava/lang/Object;
.source "MathUtils.java"


# static fields
.field private static final a:Ljava/util/Random;

.field private static final b:F = 0.017453292f

.field private static final c:F = 57.295784f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/max/xiaoheihe/view/ezcalendarview/a/a;->a:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static a(F)F
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    :goto_0
    return p0

    :cond_0
    neg-float p0, p0

    goto :goto_0
.end method

.method public static a(FF)F
    .locals 4

    .prologue
    .line 59
    float-to-double v0, p0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 47
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static a(FFFF)F
    .locals 4

    .prologue
    .line 95
    sub-float v0, p2, p0

    .line 96
    sub-float v1, p3, p1

    .line 97
    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(FFFFF)F
    .locals 3

    .prologue
    .line 164
    sub-float v0, p2, p3

    sub-float v1, p4, p0

    sub-float v2, p1, p0

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    return v0
.end method

.method public static a(FFFFFF)F
    .locals 3

    .prologue
    .line 101
    sub-float v0, p3, p0

    .line 102
    sub-float v1, p4, p1

    .line 103
    sub-float v2, p5, p2

    .line 104
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(II)F
    .locals 1

    .prologue
    .line 67
    if-le p0, p1, :cond_0

    int-to-float v0, p0

    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    goto :goto_0
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lcom/max/xiaoheihe/view/ezcalendarview/a/a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(III)I
    .locals 0

    .prologue
    .line 39
    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static a(JJJ)J
    .locals 2

    .prologue
    .line 43
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    cmp-long v0, p0, p4

    if-lez v0, :cond_1

    move-wide p2, p4

    goto :goto_0

    :cond_1
    move-wide p2, p0

    goto :goto_0
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 186
    sget-object v0, Lcom/max/xiaoheihe/view/ezcalendarview/a/a;->a:Ljava/util/Random;

    invoke-virtual {v0, p0, p1}, Ljava/util/Random;->setSeed(J)V

    .line 187
    return-void
.end method

.method public static b(F)F
    .locals 2

    .prologue
    .line 51
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static b(FF)F
    .locals 1

    .prologue
    .line 63
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method public static b(FFF)F
    .locals 1

    .prologue
    .line 71
    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    move p2, p0

    :cond_0
    :goto_0
    return p2

    :cond_1
    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    move p2, p1

    goto :goto_0
.end method

.method public static b(FFFF)F
    .locals 2

    .prologue
    .line 120
    mul-float v0, p0, p2

    mul-float v1, p1, p3

    add-float/2addr v0, v1

    return v0
.end method

.method public static b(II)F
    .locals 1

    .prologue
    .line 83
    if-ge p0, p1, :cond_0

    int-to-float v0, p0

    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    goto :goto_0
.end method

.method public static b(III)F
    .locals 1

    .prologue
    .line 75
    if-le p0, p1, :cond_1

    if-le p0, p2, :cond_0

    :goto_0
    int-to-float v0, p0

    :goto_1
    return v0

    :cond_0
    move p0, p2

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    :goto_2
    int-to-float v0, p1

    goto :goto_1

    :cond_2
    move p1, p2

    goto :goto_2
.end method

.method public static c(F)F
    .locals 2

    .prologue
    .line 55
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static c(FF)F
    .locals 1

    .prologue
    .line 79
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method public static c(FFF)F
    .locals 1

    .prologue
    .line 87
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    cmpg-float v0, p0, p2

    if-gez v0, :cond_0

    move p2, p0

    :cond_0
    :goto_0
    return p2

    :cond_1
    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move p2, p1

    goto :goto_0
.end method

.method public static c(FFFF)F
    .locals 2

    .prologue
    .line 124
    mul-float v0, p0, p3

    mul-float v1, p1, p2

    sub-float/2addr v0, v1

    return v0
.end method

.method public static c(III)F
    .locals 1

    .prologue
    .line 91
    if-ge p0, p1, :cond_1

    if-ge p0, p2, :cond_0

    :goto_0
    int-to-float v0, p0

    :goto_1
    return v0

    :cond_0
    move p0, p2

    goto :goto_0

    :cond_1
    if-ge p1, p2, :cond_2

    :goto_2
    int-to-float v0, p1

    goto :goto_1

    :cond_2
    move p1, p2

    goto :goto_2
.end method

.method public static c(II)I
    .locals 2

    .prologue
    .line 172
    if-lt p0, p1, :cond_0

    .line 173
    :goto_0
    return p0

    :cond_0
    sget-object v0, Lcom/max/xiaoheihe/view/ezcalendarview/a/a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-int v1, p1, p0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, p0

    add-float/2addr v0, v1

    float-to-int p0, v0

    goto :goto_0
.end method

.method public static d(F)F
    .locals 1

    .prologue
    .line 116
    mul-float v0, p0, p0

    return v0
.end method

.method public static d(FF)F
    .locals 4

    .prologue
    .line 108
    float-to-double v0, p0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static d(FFF)F
    .locals 2

    .prologue
    .line 112
    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static e(F)F
    .locals 1

    .prologue
    .line 128
    const v0, 0x3c8efa35

    mul-float/2addr v0, p0

    return v0
.end method

.method public static e(FF)F
    .locals 4

    .prologue
    .line 148
    float-to-double v0, p0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static e(FFF)F
    .locals 1

    .prologue
    .line 156
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method public static f(F)F
    .locals 1

    .prologue
    .line 132
    const v0, 0x42652ee2

    mul-float/2addr v0, p0

    return v0
.end method

.method public static f(FF)F
    .locals 2

    .prologue
    .line 181
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    .line 182
    :goto_0
    return p0

    :cond_0
    sget-object v0, Lcom/max/xiaoheihe/view/ezcalendarview/a/a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    goto :goto_0
.end method

.method public static f(FFF)F
    .locals 2

    .prologue
    .line 160
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    return v0
.end method

.method public static g(F)F
    .locals 2

    .prologue
    .line 136
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static h(F)F
    .locals 2

    .prologue
    .line 140
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static i(F)F
    .locals 2

    .prologue
    .line 144
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static j(F)F
    .locals 2

    .prologue
    .line 152
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static k(F)F
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/max/xiaoheihe/view/ezcalendarview/a/a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, p0

    return v0
.end method
