.class public final Lcom/scwang/smartrefresh/layout/d/a;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# static fields
.field private static final a:D = 95.047

.field private static final b:D = 100.0

.field private static final c:D = 108.883

.field private static final d:D = 0.008856

.field private static final e:D = 903.3

.field private static final f:I = 0xa

.field private static final g:I = 0x1

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/scwang/smartrefresh/layout/d/a;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(D)D
    .locals 4

    .prologue
    .line 525
    const-wide v0, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 526
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 525
    :goto_0
    return-wide v0

    .line 526
    :cond_0
    const-wide v0, 0x408c3a6666666666L    # 903.3

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public static a(I)D
    .locals 4
    .param p0    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/p;
        a = 0.0
        b = 1.0
    .end annotation

    .prologue
    .line 77
    invoke-static {}, Lcom/scwang/smartrefresh/layout/d/a;->a()[D

    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Lcom/scwang/smartrefresh/layout/d/a;->b(I[D)V

    .line 80
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a([D[D)D
    .locals 9
    .param p0    # [D
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 511
    aget-wide v0, p0, v2

    aget-wide v2, p1, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    aget-wide v2, p0, v4

    aget-wide v4, p1, v4

    sub-double/2addr v2, v4

    .line 512
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    aget-wide v2, p0, v8

    aget-wide v4, p1, v8

    sub-double/2addr v2, v4

    .line 513
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 511
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static a(FFF)F
    .locals 3
    .annotation build Landroid/support/annotation/an;
    .end annotation

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 599
    sub-float v0, p1, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 600
    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    .line 601
    add-float/2addr p0, v2

    .line 606
    :cond_0
    :goto_0
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    rem-float/2addr v0, v2

    return v0

    .line 603
    :cond_1
    add-float/2addr p1, v2

    goto :goto_0
.end method

.method public static a(DDD)I
    .locals 10
    .param p0    # D
        .annotation build Landroid/support/annotation/p;
            a = 0.0
            b = 95.047
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroid/support/annotation/p;
            a = 0.0
            b = 100.0
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroid/support/annotation/p;
            a = 0.0
            b = 108.883
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/k;
    .end annotation

    .prologue
    .line 476
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    mul-double/2addr v0, p0

    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, -0x402016f0068db8bbL    # -0.4986

    mul-double/2addr v2, p4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 477
    const-wide v2, -0x4010fec56d5cfaadL    # -0.9689

    mul-double/2addr v2, p0

    const-wide v4, 0x3ffe0346dc5d6388L    # 1.8758

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    const-wide v4, 0x3fa53f7ced916873L    # 0.0415

    mul-double/2addr v4, p4

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 478
    const-wide v4, 0x3fac84b5dcc63f14L    # 0.0557

    mul-double/2addr v4, p0

    const-wide v6, -0x4035e353f7ced917L    # -0.204

    mul-double/2addr v6, p2

    add-double/2addr v4, v6

    const-wide v6, 0x3ff0e978d4fdf3b6L    # 1.057

    mul-double/2addr v6, p4

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double v6, v4, v6

    .line 480
    const-wide v4, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v4, v0, v4

    if-lez v4, :cond_0

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v8, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v0, v4

    move-wide v4, v0

    .line 481
    :goto_0
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v8, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v0, v2

    move-wide v2, v0

    .line 482
    :goto_1
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v0, v6, v0

    if-lez v0, :cond_2

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v8, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v0, v6

    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v0, v6

    .line 484
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v6

    .line 485
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-static {v4, v5, v6}, Lcom/scwang/smartrefresh/layout/d/a;->a(III)I

    move-result v4

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v6

    .line 486
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    const/16 v5, 0xff

    invoke-static {v2, v3, v5}, Lcom/scwang/smartrefresh/layout/d/a;->a(III)I

    move-result v2

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v6

    .line 487
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    const/16 v3, 0xff

    invoke-static {v0, v1, v3}, Lcom/scwang/smartrefresh/layout/d/a;->a(III)I

    move-result v0

    .line 484
    invoke-static {v4, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    .line 480
    :cond_0
    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v0, v4

    move-wide v4, v0

    goto :goto_0

    .line 481
    :cond_1
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v0, v2

    move-wide v2, v0

    goto :goto_1

    .line 482
    :cond_2
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v0, v6

    goto :goto_2
.end method

.method public static a(II)I
    .locals 7
    .param p0    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 50
    invoke-static {v1, v0}, Lcom/scwang/smartrefresh/layout/d/a;->d(II)I

    move-result v2

    .line 52
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 52
    invoke-static {v3, v1, v4, v0, v2}, Lcom/scwang/smartrefresh/layout/d/a;->a(IIIII)I

    move-result v3

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 54
    invoke-static {v4, v1, v5, v0, v2}, Lcom/scwang/smartrefresh/layout/d/a;->a(IIIII)I

    move-result v4

    .line 56
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 56
    invoke-static {v5, v1, v6, v0, v2}, Lcom/scwang/smartrefresh/layout/d/a;->a(IIIII)I

    move-result v0

    .line 59
    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static a(IIF)I
    .locals 8
    .param p0    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0xff

    .line 119
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background can not be translucent: #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    invoke-static {p0, v0}, Lcom/scwang/smartrefresh/layout/d/a;->c(II)I

    move-result v1

    .line 126
    invoke-static {v1, p1}, Lcom/scwang/smartrefresh/layout/d/a;->b(II)D

    move-result-wide v4

    .line 127
    float-to-double v6, p2

    cmpg-double v1, v4, v6

    if-gez v1, :cond_2

    .line 129
    const/4 v0, -0x1

    .line 154
    :cond_1
    return v0

    :cond_2
    move v3, v2

    .line 137
    :goto_0
    const/16 v1, 0xa

    if-gt v3, v1, :cond_1

    sub-int v1, v0, v2

    const/4 v4, 0x1

    if-le v1, v4, :cond_1

    .line 139
    add-int v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    .line 141
    invoke-static {p0, v1}, Lcom/scwang/smartrefresh/layout/d/a;->c(II)I

    move-result v4

    .line 142
    invoke-static {v4, p1}, Lcom/scwang/smartrefresh/layout/d/a;->b(II)D

    move-result-wide v4

    .line 144
    float-to-double v6, p2

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    .line 150
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    .line 151
    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    .line 147
    goto :goto_1
.end method

.method private static a(III)I
    .locals 0

    .prologue
    .line 521
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

.method private static a(IIIII)I
    .locals 3

    .prologue
    .line 67
    if-nez p4, :cond_0

    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_0
    mul-int/lit16 v0, p0, 0xff

    mul-int/2addr v0, p1

    mul-int v1, p2, p3

    rsub-int v2, p1, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, p4, 0xff

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a([F)I
    .locals 10
    .param p0    # [F
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/k;
    .end annotation

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/16 v8, 0xff

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v7, 0x437f0000    # 255.0f

    .line 238
    aget v0, p0, v1

    .line 239
    const/4 v2, 0x1

    aget v2, p0, v2

    .line 240
    const/4 v3, 0x2

    aget v3, p0, v3

    .line 242
    mul-float v4, v9, v3

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v6, v4

    mul-float/2addr v4, v2

    .line 243
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    sub-float v5, v3, v2

    .line 244
    const/high16 v2, 0x42700000    # 60.0f

    div-float v2, v0, v2

    rem-float/2addr v2, v9

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v6, v2

    mul-float v6, v4, v2

    .line 246
    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x3c

    .line 250
    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 284
    :goto_0
    invoke-static {v3, v1, v8}, Lcom/scwang/smartrefresh/layout/d/a;->a(III)I

    move-result v3

    .line 285
    invoke-static {v2, v1, v8}, Lcom/scwang/smartrefresh/layout/d/a;->a(III)I

    move-result v2

    .line 286
    invoke-static {v0, v1, v8}, Lcom/scwang/smartrefresh/layout/d/a;->a(III)I

    move-result v0

    .line 288
    invoke-static {v3, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    .line 252
    :pswitch_0
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 253
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 254
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 257
    :pswitch_1
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 258
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 259
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 262
    :pswitch_2
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 263
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 264
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 267
    :pswitch_3
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 268
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 269
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 272
    :pswitch_4
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 273
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 274
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 278
    :pswitch_5
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 279
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 280
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_0

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static a(DDD[D)V
    .locals 16
    .param p0    # D
        .annotation build Landroid/support/annotation/p;
            a = 0.0
            b = 95.047
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroid/support/annotation/p;
            a = 0.0
            b = 100.0
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroid/support/annotation/p;
            a = 0.0
            b = 108.883
        .end annotation
    .end param
    .param p6    # [D
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 413
    move-object/from16 v0, p6

    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 414
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "outLab must have a length of 3."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 416
    :cond_0
    const-wide v2, 0x4057c3020c49ba5eL    # 95.047

    div-double v2, p0, v2

    invoke-static {v2, v3}, Lcom/scwang/smartrefresh/layout/d/a;->a(D)D

    move-result-wide v2

    .line 417
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double v4, p2, v4

    invoke-static {v4, v5}, Lcom/scwang/smartrefresh/layout/d/a;->a(D)D

    move-result-wide v4

    .line 418
    const-wide v6, 0x405b3883126e978dL    # 108.883

    div-double v6, p4, v6

    invoke-static {v6, v7}, Lcom/scwang/smartrefresh/layout/d/a;->a(D)D

    move-result-wide v6

    .line 419
    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x405d000000000000L    # 116.0

    mul-double/2addr v12, v4

    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    sub-double/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    aput-wide v10, p6, v8

    .line 420
    const/4 v8, 0x1

    const-wide v10, 0x407f400000000000L    # 500.0

    sub-double/2addr v2, v4

    mul-double/2addr v2, v10

    aput-wide v2, p6, v8

    .line 421
    const/4 v2, 0x2

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    sub-double/2addr v4, v6

    mul-double/2addr v4, v8

    aput-wide v4, p6, v2

    .line 422
    return-void
.end method

.method public static a(III[D)V
    .locals 7
    .param p0    # I
        .annotation build Landroid/support/annotation/t;
            a = 0x0L
            b = 0xffL
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/t;
            a = 0x0L
            b = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/t;
            a = 0x0L
            b = 0xffL
        .end annotation
    .end param
    .param p3    # [D
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 331
    invoke-static {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/d/a;->b(III[D)V

    .line 333
    const/4 v0, 0x0

    aget-wide v0, p3, v0

    const/4 v2, 0x1

    aget-wide v2, p3, v2

    const/4 v4, 0x2

    aget-wide v4, p3, v4

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/scwang/smartrefresh/layout/d/a;->a(DDD[D)V

    .line 335
    return-void
.end method

.method public static a(III[F)V
    .locals 11
    .param p0    # I
        .annotation build Landroid/support/annotation/t;
            a = 0x0L
            b = 0xffL
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/t;
            a = 0x0L
            b = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/t;
            a = 0x0L
            b = 0xffL
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/high16 v10, 0x43b40000    # 360.0f

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 173
    int-to-float v0, p0

    div-float/2addr v0, v4

    .line 174
    int-to-float v1, p1

    div-float/2addr v1, v4

    .line 175
    int-to-float v3, p2

    div-float/2addr v3, v4

    .line 177
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 178
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 179
    sub-float v6, v4, v5

    .line 182
    add-float v7, v4, v5

    div-float/2addr v7, v9

    .line 184
    cmpl-float v5, v4, v5

    if-nez v5, :cond_1

    move v1, v2

    move v0, v2

    .line 199
    :goto_0
    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v0, v3

    rem-float/2addr v0, v10

    .line 200
    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 201
    add-float/2addr v0, v10

    .line 204
    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v2, v10}, Lcom/scwang/smartrefresh/layout/d/a;->b(FFF)F

    move-result v0

    aput v0, p3, v3

    .line 205
    const/4 v0, 0x1

    invoke-static {v1, v2, v8}, Lcom/scwang/smartrefresh/layout/d/a;->b(FFF)F

    move-result v1

    aput v1, p3, v0

    .line 206
    const/4 v0, 0x2

    invoke-static {v7, v2, v8}, Lcom/scwang/smartrefresh/layout/d/a;->b(FFF)F

    move-result v1

    aput v1, p3, v0

    .line 207
    return-void

    .line 188
    :cond_1
    cmpl-float v5, v4, v0

    if-nez v5, :cond_2

    .line 189
    sub-float v0, v1, v3

    div-float/2addr v0, v6

    const/high16 v1, 0x40c00000    # 6.0f

    rem-float/2addr v0, v1

    .line 196
    :goto_1
    mul-float v1, v9, v7

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v8, v1

    div-float v1, v6, v1

    goto :goto_0

    .line 190
    :cond_2
    cmpl-float v4, v4, v1

    if-nez v4, :cond_3

    .line 191
    sub-float v0, v3, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v9

    goto :goto_1

    .line 193
    :cond_3
    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method public static a(I[D)V
    .locals 3
    .param p0    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 310
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/scwang/smartrefresh/layout/d/a;->a(III[D)V

    .line 311
    return-void
.end method

.method public static a(I[F)V
    .locals 3
    .param p0    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 221
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/scwang/smartrefresh/layout/d/a;->a(III[F)V

    .line 222
    return-void
.end method

.method public static a([D[DD[D)V
    .locals 10
    .param p0    # [D
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroid/support/annotation/p;
            a = 0.0
            b = 1.0
        .end annotation
    .end param
    .param p4    # [D
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 588
    array-length v0, p4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 589
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outResult must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 591
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p2

    .line 592
    aget-wide v2, p0, v6

    mul-double/2addr v2, v0

    aget-wide v4, p1, v6

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    aput-wide v2, p4, v6

    .line 593
    aget-wide v2, p0, v7

    mul-double/2addr v2, v0

    aget-wide v4, p1, v7

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    aput-wide v2, p4, v7

    .line 594
    aget-wide v2, p0, v8

    mul-double/2addr v0, v2

    aget-wide v2, p1, v8

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    aput-wide v0, p4, v8

    .line 595
    return-void
.end method

.method public static a([F[FF[F)V
    .locals 6
    .param p0    # [F
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/p;
            a = 0.0
            b = 1.0
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 565
    array-length v0, p3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "result must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 570
    aget v1, p0, v3

    aget v2, p1, v3

    invoke-static {v1, v2, p2}, Lcom/scwang/smartrefresh/layout/d/a;->a(FFF)F

    move-result v1

    aput v1, p3, v3

    .line 571
    aget v1, p0, v4

    mul-float/2addr v1, v0

    aget v2, p1, v4

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    aput v1, p3, v4

    .line 572
    aget v1, p0, v5

    mul-float/2addr v0, v1

    aget v1, p1, v5

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    aput v0, p3, v5

    .line 573
    return-void
.end method

.method private static a()[D
    .locals 2

    .prologue
    .line 610
    sget-object v0, Lcom/scwang/smartrefresh/layout/d/a;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 611
    if-nez v0, :cond_0

    .line 612
    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 613
    sget-object v1, Lcom/scwang/smartrefresh/layout/d/a;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 615
    :cond_0
    return-object v0
.end method

.method public static b(II)D
    .locals 6
    .param p0    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0xff

    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 91
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background can not be translucent: #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 97
    invoke-static {p0, p1}, Lcom/scwang/smartrefresh/layout/d/a;->a(II)I

    move-result p0

    .line 100
    :cond_1
    invoke-static {p0}, Lcom/scwang/smartrefresh/layout/d/a;->a(I)D

    move-result-wide v0

    add-double/2addr v0, v4

    .line 101
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/d/a;->a(I)D

    move-result-wide v2

    add-double/2addr v2, v4

    .line 104
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double v0, v4, v0

    return-wide v0
.end method

.method private static b(FFF)F
    .locals 1

    .prologue
    .line 517
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

.method public static b(DDD)I
    .locals 8
    .param p0    # D
        .annotation build Landroid/support/annotation/p;
            a = 0.0
            b = 100.0
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroid/support/annotation/p;
            a = -128.0
            b = 127.0
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroid/support/annotation/p;
            a = -128.0
            b = 127.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/k;
    .end annotation

    .prologue
    .line 502
    invoke-static {}, Lcom/scwang/smartrefresh/layout/d/a;->a()[D

    move-result-object v6

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 503
    invoke-static/range {v0 .. v6}, Lcom/scwang/smartrefresh/layout/d/a;->b(DDD[D)V

    .line 504
    const/4 v0, 0x0

    aget-wide v0, v6, v0

    const/4 v2, 0x1

    aget-wide v2, v6, v2

    const/4 v4, 0x2

    aget-wide v4, v6, v4

    invoke-static/range {v0 .. v5}, Lcom/scwang/smartrefresh/layout/d/a;->a(DDD)I

    move-result v0

    return v0
.end method

.method public static b(IIF)I
    .locals 5
    .param p0    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/p;
            a = 0.0
            b = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/k;
    .end annotation

    .prologue
    .line 543
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 544
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 545
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 546
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 547
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 548
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static b(DDD[D)V
    .locals 10
    .param p0    # D
        .annotation build Landroid/support/annotation/p;
            a = 0.0
            b = 100.0
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroid/support/annotation/p;
            a = -128.0
            b = 127.0
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroid/support/annotation/p;
            a = -128.0
            b = 127.0
        .end annotation
    .end param
    .param p6    # [D
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 445
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double/2addr v0, p0

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double v2, v0, v2

    .line 446
    const-wide v0, 0x407f400000000000L    # 500.0

    div-double v0, p2, v0

    add-double v4, v0, v2

    .line 447
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    div-double v0, p4, v0

    sub-double v6, v2, v0

    .line 449
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 450
    const-wide v8, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v8, v0, v8

    if-lez v8, :cond_0

    move-wide v4, v0

    .line 451
    :goto_0
    const-wide v0, 0x401fff9da4c11507L    # 7.9996247999999985

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 453
    :goto_1
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 454
    const-wide v8, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v8, v2, v8

    if-lez v8, :cond_2

    .line 456
    :goto_2
    const/4 v6, 0x0

    const-wide v8, 0x4057c3020c49ba5eL    # 95.047

    mul-double/2addr v4, v8

    aput-wide v4, p6, v6

    .line 457
    const/4 v4, 0x1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v6

    aput-wide v0, p6, v4

    .line 458
    const/4 v0, 0x2

    const-wide v4, 0x405b3883126e978dL    # 108.883

    mul-double/2addr v2, v4

    aput-wide v2, p6, v0

    .line 459
    return-void

    .line 450
    :cond_0
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    sub-double/2addr v0, v4

    const-wide v4, 0x408c3a6666666666L    # 903.3

    div-double/2addr v0, v4

    move-wide v4, v0

    goto :goto_0

    .line 451
    :cond_1
    const-wide v0, 0x408c3a6666666666L    # 903.3

    div-double v0, p0, v0

    goto :goto_1

    .line 454
    :cond_2
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    sub-double/2addr v2, v6

    const-wide v6, 0x408c3a6666666666L    # 903.3

    div-double/2addr v2, v6

    goto :goto_2
.end method

.method public static b(III[D)V
    .locals 16
    .param p0    # I
        .annotation build Landroid/support/annotation/t;
            a = 0x0L
            b = 0xffL
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/t;
            a = 0x0L
            b = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/t;
            a = 0x0L
            b = 0xffL
        .end annotation
    .end param
    .param p3    # [D
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 376
    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 377
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "outXyz must have a length of 3."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 380
    :cond_0
    move/from16 v0, p0

    int-to-double v2, v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    .line 381
    const-wide v4, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v4

    move-wide v6, v2

    .line 382
    :goto_0
    move/from16 v0, p1

    int-to-double v2, v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    .line 383
    const-wide v4, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v4, v2, v4

    if-gez v4, :cond_2

    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v4

    move-wide v4, v2

    .line 384
    :goto_1
    move/from16 v0, p2

    int-to-double v2, v0

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v8

    .line 385
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v8, v2, v8

    if-gez v8, :cond_3

    const-wide v8, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v8

    .line 387
    :goto_2
    const/4 v8, 0x0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide v12, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v12, v6

    const-wide v14, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    const-wide v14, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v14, v2

    add-double/2addr v12, v14

    mul-double/2addr v10, v12

    aput-wide v10, p3, v8

    .line 388
    const/4 v8, 0x1

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide v12, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v12, v6

    const-wide v14, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    const-wide v14, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v14, v2

    add-double/2addr v12, v14

    mul-double/2addr v10, v12

    aput-wide v10, p3, v8

    .line 389
    const/4 v8, 0x2

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v6, v12

    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v4, v12

    add-double/2addr v4, v6

    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    mul-double/2addr v2, v10

    aput-wide v2, p3, v8

    .line 390
    return-void

    .line 381
    :cond_1
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v4

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-wide v6, v2

    goto/16 :goto_0

    .line 383
    :cond_2
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v4

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-wide v4, v2

    goto/16 :goto_1

    .line 385
    :cond_3
    const-wide v8, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v8

    const-wide v8, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v8

    const-wide v8, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto/16 :goto_2
.end method

.method public static b(I[D)V
    .locals 3
    .param p0    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 353
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/scwang/smartrefresh/layout/d/a;->b(III[D)V

    .line 354
    return-void
.end method

.method public static c(II)I
    .locals 2
    .param p0    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/t;
            a = 0x0L
            b = 0xffL
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/k;
    .end annotation

    .prologue
    .line 297
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must be between 0 and 255."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private static d(II)I
    .locals 2

    .prologue
    .line 63
    rsub-int v0, p1, 0xff

    rsub-int v1, p0, 0xff

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    return v0
.end method
