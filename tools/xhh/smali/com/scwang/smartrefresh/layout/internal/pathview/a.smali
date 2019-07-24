.class Lcom/scwang/smartrefresh/layout/internal/pathview/a;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;,
        Lcom/scwang/smartrefresh/layout/internal/pathview/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PathParser"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 276
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 282
    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x45

    if-eq v0, v1, :cond_2

    .line 288
    :cond_1
    return p1

    .line 286
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    .prologue
    .line 177
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 178
    invoke-static {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/a;->b(Ljava/lang/String;)[Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_0

    .line 181
    :try_start_0
    invoke-static {v1, v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;->a([Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-object v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(FFLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Path;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v0, v3, :cond_0

    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 67
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 68
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 69
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 74
    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/a;->b(Ljava/lang/String;)[Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;

    move-result-object v0

    .line 75
    invoke-static {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/a;->a(FF[Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;)V

    .line 76
    invoke-static {v0, v3}, Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;->a([Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;Landroid/graphics/Path;)V

    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_1
    return-object v2
.end method

.method private static a(FFC[F)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 91
    .line 92
    sparse-switch p2, :sswitch_data_0

    .line 125
    :goto_0
    :sswitch_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, p3

    if-ge v1, v2, :cond_0

    .line 126
    sparse-switch p2, :sswitch_data_1

    .line 125
    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    .line 108
    :sswitch_1
    const/4 v0, 0x1

    .line 109
    goto :goto_0

    .line 112
    :sswitch_2
    const/4 v0, 0x6

    .line 113
    goto :goto_0

    .line 118
    :sswitch_3
    const/4 v0, 0x4

    .line 119
    goto :goto_0

    .line 122
    :sswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 133
    :sswitch_5
    aget v2, p3, v1

    mul-float/2addr v2, p0

    aput v2, p3, v1

    .line 134
    add-int/lit8 v2, v1, 0x1

    aget v3, p3, v2

    mul-float/2addr v3, p1

    aput v3, p3, v2

    goto :goto_2

    .line 138
    :sswitch_6
    aget v2, p3, v1

    mul-float/2addr v2, p0

    aput v2, p3, v1

    goto :goto_2

    .line 142
    :sswitch_7
    aget v2, p3, v1

    mul-float/2addr v2, p1

    aput v2, p3, v1

    goto :goto_2

    .line 146
    :sswitch_8
    aget v2, p3, v1

    mul-float/2addr v2, p0

    aput v2, p3, v1

    .line 147
    add-int/lit8 v2, v1, 0x1

    aget v3, p3, v2

    mul-float/2addr v3, p1

    aput v3, p3, v2

    .line 148
    add-int/lit8 v2, v1, 0x2

    aget v3, p3, v2

    mul-float/2addr v3, p0

    aput v3, p3, v2

    .line 149
    add-int/lit8 v2, v1, 0x3

    aget v3, p3, v2

    mul-float/2addr v3, p1

    aput v3, p3, v2

    .line 150
    add-int/lit8 v2, v1, 0x4

    aget v3, p3, v2

    mul-float/2addr v3, p0

    aput v3, p3, v2

    .line 151
    add-int/lit8 v2, v1, 0x5

    aget v3, p3, v2

    mul-float/2addr v3, p1

    aput v3, p3, v2

    goto :goto_2

    .line 157
    :sswitch_9
    aget v2, p3, v1

    mul-float/2addr v2, p0

    aput v2, p3, v1

    .line 158
    add-int/lit8 v2, v1, 0x1

    aget v3, p3, v2

    mul-float/2addr v3, p1

    aput v3, p3, v2

    .line 159
    add-int/lit8 v2, v1, 0x2

    aget v3, p3, v2

    mul-float/2addr v3, p0

    aput v3, p3, v2

    .line 160
    add-int/lit8 v2, v1, 0x3

    aget v3, p3, v2

    mul-float/2addr v3, p1

    aput v3, p3, v2

    .line 163
    :sswitch_a
    aget v2, p3, v1

    mul-float/2addr v2, p0

    aput v2, p3, v1

    .line 164
    add-int/lit8 v2, v1, 0x1

    aget v3, p3, v2

    mul-float/2addr v3, p1

    aput v3, p3, v2

    .line 165
    add-int/lit8 v2, v1, 0x5

    aget v3, p3, v2

    mul-float/2addr v3, p0

    aput v3, p3, v2

    .line 166
    add-int/lit8 v2, v1, 0x6

    aget v3, p3, v2

    mul-float/2addr v3, p1

    aput v3, p3, v2

    goto :goto_2

    .line 170
    :cond_0
    return-void

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_2
        0x48 -> :sswitch_1
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_3
        0x53 -> :sswitch_3
        0x54 -> :sswitch_0
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_2
        0x68 -> :sswitch_1
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_3
        0x73 -> :sswitch_3
        0x74 -> :sswitch_0
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    .line 126
    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_a
        0x43 -> :sswitch_8
        0x48 -> :sswitch_6
        0x4c -> :sswitch_5
        0x4d -> :sswitch_5
        0x51 -> :sswitch_9
        0x53 -> :sswitch_9
        0x54 -> :sswitch_5
        0x56 -> :sswitch_7
        0x61 -> :sswitch_a
        0x63 -> :sswitch_8
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_5
        0x71 -> :sswitch_9
        0x73 -> :sswitch_9
        0x74 -> :sswitch_5
        0x76 -> :sswitch_7
    .end sparse-switch
.end method

.method private static a(FF[Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;)V
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 86
    aget-object v1, p2, v0

    iget-char v1, v1, Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;->a:C

    aget-object v2, p2, v0

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;->b:[F

    invoke-static {p0, p1, v1, v2}, Lcom/scwang/smartrefresh/layout/internal/pathview/a;->a(FFC[F)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;ILcom/scwang/smartrefresh/layout/internal/pathview/a$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 360
    .line 362
    iput-boolean v1, p2, Lcom/scwang/smartrefresh/layout/internal/pathview/a$a;->b:Z

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, p1

    .line 365
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 368
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 369
    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 395
    :goto_1
    if-eqz v3, :cond_3

    .line 401
    :cond_1
    iput v4, p2, Lcom/scwang/smartrefresh/layout/internal/pathview/a$a;->a:I

    .line 402
    return-void

    :sswitch_0
    move v0, v1

    move v3, v5

    .line 373
    goto :goto_1

    .line 376
    :sswitch_1
    if-eq v4, p1, :cond_0

    if-nez v0, :cond_0

    .line 378
    iput-boolean v5, p2, Lcom/scwang/smartrefresh/layout/internal/pathview/a$a;->b:Z

    move v0, v1

    move v3, v5

    goto :goto_1

    .line 382
    :sswitch_2
    if-nez v2, :cond_2

    move v0, v1

    move v2, v5

    .line 383
    goto :goto_1

    .line 387
    :cond_2
    iput-boolean v5, p2, Lcom/scwang/smartrefresh/layout/internal/pathview/a$a;->b:Z

    move v0, v1

    move v3, v5

    .line 389
    goto :goto_1

    :sswitch_3
    move v0, v5

    .line 392
    goto :goto_1

    .line 365
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;",
            ">;C[F)V"
        }
    .end annotation

    .prologue
    .line 292
    new-instance v0, Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;

    invoke-direct {v0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    return-void
.end method

.method public static a([Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;[Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 240
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v1

    .line 244
    :cond_1
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 248
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 249
    aget-object v2, p0, v0

    iget-char v2, v2, Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;->a:C

    aget-object v3, p1, v0

    iget-char v3, v3, Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;->a:C

    if-ne v2, v3, :cond_0

    aget-object v2, p0, v0

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;->b:[F

    array-length v2, v2

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;->b:[F

    array-length v3, v3

    if-ne v2, v3, :cond_0

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 254
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static a([FII)[F
    .locals 3

    .prologue
    .line 47
    if-le p1, p2, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 50
    :cond_0
    array-length v0, p0

    .line 51
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 54
    :cond_2
    sub-int v1, p2, p1

    .line 55
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 56
    new-array v1, v1, [F

    .line 57
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    return-object v1
.end method

.method public static a([Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;)[Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;
    .locals 4

    .prologue
    .line 224
    if-nez p0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    .line 227
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;

    .line 228
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 229
    new-instance v2, Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;-><init>(Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;)V

    aput-object v2, v1, v0

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 231
    goto :goto_0
.end method

.method public static b([Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;[Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 265
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 266
    aget-object v2, p0, v0

    aget-object v3, p1, v0

    iget-char v3, v3, Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;->a:C

    iput-char v3, v2, Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;->a:C

    move v2, v1

    .line 267
    :goto_1
    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;->b:[F

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 268
    aget-object v3, p0, v0

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;->b:[F

    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;->b:[F

    aget v4, v4, v2

    aput v4, v3, v2

    .line 267
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 265
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)[Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 195
    if-nez p0, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 216
    :goto_0
    return-object v0

    .line 201
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v3

    .line 202
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 203
    invoke-static {p0, v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/a;->a(Ljava/lang/String;I)I

    move-result v4

    .line 204
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 206
    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/a;->c(Ljava/lang/String;)[F

    move-result-object v2

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0, v2}, Lcom/scwang/smartrefresh/layout/internal/pathview/a;->a(Ljava/util/ArrayList;C[F)V

    .line 211
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v2, v4

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 214
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v1, v3, [F

    invoke-static {v5, v0, v1}, Lcom/scwang/smartrefresh/layout/internal/pathview/a;->a(Ljava/util/ArrayList;C[F)V

    .line 216
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scwang/smartrefresh/layout/internal/pathview/a$b;

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)[F
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 313
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_1

    move v3, v1

    :goto_1
    or-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 314
    new-array v0, v2, [F

    .line 344
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 313
    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    .line 317
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [F

    .line 322
    new-instance v5, Lcom/scwang/smartrefresh/layout/internal/pathview/a$a;

    invoke-direct {v5}, Lcom/scwang/smartrefresh/layout/internal/pathview/a$a;-><init>()V

    .line 323
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v1

    move v1, v2

    move v2, v7

    .line 328
    :goto_3
    if-ge v2, v6, :cond_4

    .line 329
    invoke-static {p0, v2, v5}, Lcom/scwang/smartrefresh/layout/internal/pathview/a;->a(Ljava/lang/String;ILcom/scwang/smartrefresh/layout/internal/pathview/a$a;)V

    .line 330
    iget v3, v5, Lcom/scwang/smartrefresh/layout/internal/pathview/a$a;->a:I

    .line 332
    if-ge v2, v3, :cond_5

    .line 333
    add-int/lit8 v0, v1, 0x1

    .line 334
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v4, v1

    .line 337
    :goto_4
    iget-boolean v1, v5, Lcom/scwang/smartrefresh/layout/internal/pathview/a$a;->b:Z

    if-eqz v1, :cond_3

    move v2, v3

    move v1, v0

    .line 339
    goto :goto_3

    .line 341
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 344
    :cond_4
    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, Lcom/scwang/smartrefresh/layout/internal/pathview/a;->a([FII)[F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 345
    :catch_0
    move-exception v0

    .line 346
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in parsing \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move v0, v1

    goto :goto_4
.end method
