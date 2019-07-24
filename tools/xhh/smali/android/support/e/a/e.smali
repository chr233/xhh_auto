.class Landroid/support/e/a/e;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/e/a/e$b;,
        Landroid/support/e/a/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PathParser"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 162
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 168
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

    .line 174
    :cond_1
    return p1

    .line 172
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 64
    invoke-static {p0}, Landroid/support/e/a/e;->b(Ljava/lang/String;)[Landroid/support/e/a/e$b;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    :try_start_0
    invoke-static {v1, v0}, Landroid/support/e/a/e$b;->a([Landroid/support/e/a/e$b;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
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

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ILandroid/support/e/a/e$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 246
    .line 248
    iput-boolean v1, p2, Landroid/support/e/a/e$a;->b:Z

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, p1

    .line 251
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 254
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 255
    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 281
    :goto_1
    if-eqz v3, :cond_3

    .line 287
    :cond_1
    iput v4, p2, Landroid/support/e/a/e$a;->a:I

    .line 288
    return-void

    :sswitch_0
    move v0, v1

    move v3, v5

    .line 259
    goto :goto_1

    .line 262
    :sswitch_1
    if-eq v4, p1, :cond_0

    if-nez v0, :cond_0

    .line 264
    iput-boolean v5, p2, Landroid/support/e/a/e$a;->b:Z

    move v0, v1

    move v3, v5

    goto :goto_1

    .line 268
    :sswitch_2
    if-nez v2, :cond_2

    move v0, v1

    move v2, v5

    .line 269
    goto :goto_1

    .line 273
    :cond_2
    iput-boolean v5, p2, Landroid/support/e/a/e$a;->b:Z

    move v0, v1

    move v3, v5

    .line 275
    goto :goto_1

    :sswitch_3
    move v0, v5

    .line 278
    goto :goto_1

    .line 251
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 255
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
            "Landroid/support/e/a/e$b;",
            ">;C[F)V"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Landroid/support/e/a/e$b;

    invoke-direct {v0, p1, p2}, Landroid/support/e/a/e$b;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    return-void
.end method

.method public static a([Landroid/support/e/a/e$b;[Landroid/support/e/a/e$b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v1

    .line 130
    :cond_1
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 134
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 135
    aget-object v2, p0, v0

    iget-char v2, v2, Landroid/support/e/a/e$b;->a:C

    aget-object v3, p1, v0

    iget-char v3, v3, Landroid/support/e/a/e$b;->a:C

    if-ne v2, v3, :cond_0

    aget-object v2, p0, v0

    iget-object v2, v2, Landroid/support/e/a/e$b;->b:[F

    array-length v2, v2

    aget-object v3, p1, v0

    iget-object v3, v3, Landroid/support/e/a/e$b;->b:[F

    array-length v3, v3

    if-ne v2, v3, :cond_0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static a([FII)[F
    .locals 3

    .prologue
    .line 44
    if-le p1, p2, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 47
    :cond_0
    array-length v0, p0

    .line 48
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 51
    :cond_2
    sub-int v1, p2, p1

    .line 52
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 53
    new-array v1, v1, [F

    .line 54
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    return-object v1
.end method

.method public static a([Landroid/support/e/a/e$b;)[Landroid/support/e/a/e$b;
    .locals 4

    .prologue
    .line 110
    if-nez p0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 113
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/support/e/a/e$b;

    .line 114
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 115
    new-instance v2, Landroid/support/e/a/e$b;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Landroid/support/e/a/e$b;-><init>(Landroid/support/e/a/e$b;)V

    aput-object v2, v1, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 117
    goto :goto_0
.end method

.method public static b([Landroid/support/e/a/e$b;[Landroid/support/e/a/e$b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 152
    aget-object v2, p0, v0

    aget-object v3, p1, v0

    iget-char v3, v3, Landroid/support/e/a/e$b;->a:C

    iput-char v3, v2, Landroid/support/e/a/e$b;->a:C

    move v2, v1

    .line 153
    :goto_1
    aget-object v3, p1, v0

    iget-object v3, v3, Landroid/support/e/a/e$b;->b:[F

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 154
    aget-object v3, p0, v0

    iget-object v3, v3, Landroid/support/e/a/e$b;->b:[F

    aget-object v4, p1, v0

    iget-object v4, v4, Landroid/support/e/a/e$b;->b:[F

    aget v4, v4, v2

    aput v4, v3, v2

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 151
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)[Landroid/support/e/a/e$b;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 81
    if-nez p0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 87
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v3

    .line 88
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 89
    invoke-static {p0, v0}, Landroid/support/e/a/e;->a(Ljava/lang/String;I)I

    move-result v4

    .line 90
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 92
    invoke-static {v0}, Landroid/support/e/a/e;->c(Ljava/lang/String;)[F

    move-result-object v2

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0, v2}, Landroid/support/e/a/e;->a(Ljava/util/ArrayList;C[F)V

    .line 97
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v2, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v1, v3, [F

    invoke-static {v5, v0, v1}, Landroid/support/e/a/e;->a(Ljava/util/ArrayList;C[F)V

    .line 102
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/e/a/e$b;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/e/a/e$b;

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)[F
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
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

    .line 200
    new-array v0, v2, [F

    .line 230
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 199
    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    .line 203
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [F

    .line 208
    new-instance v5, Landroid/support/e/a/e$a;

    invoke-direct {v5}, Landroid/support/e/a/e$a;-><init>()V

    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v1

    move v1, v2

    move v2, v7

    .line 214
    :goto_3
    if-ge v2, v6, :cond_4

    .line 215
    invoke-static {p0, v2, v5}, Landroid/support/e/a/e;->a(Ljava/lang/String;ILandroid/support/e/a/e$a;)V

    .line 216
    iget v3, v5, Landroid/support/e/a/e$a;->a:I

    .line 218
    if-ge v2, v3, :cond_5

    .line 219
    add-int/lit8 v0, v1, 0x1

    .line 220
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v4, v1

    .line 223
    :goto_4
    iget-boolean v1, v5, Landroid/support/e/a/e$a;->b:Z

    if-eqz v1, :cond_3

    move v2, v3

    move v1, v0

    .line 225
    goto :goto_3

    .line 227
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 230
    :cond_4
    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, Landroid/support/e/a/e;->a([FII)[F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 231
    :catch_0
    move-exception v0

    .line 232
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
