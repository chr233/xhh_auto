.class public Landroid/support/v7/h/c;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/h/c$c;,
        Landroid/support/v7/h/c$b;,
        Landroid/support/v7/h/c$d;,
        Landroid/support/v7/h/c$e;,
        Landroid/support/v7/h/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v7/h/c$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Landroid/support/v7/h/c$1;

    invoke-direct {v0}, Landroid/support/v7/h/c$1;-><init>()V

    sput-object v0, Landroid/support/v7/h/c;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method

.method public static a(Landroid/support/v7/h/c$a;)Landroid/support/v7/h/c$b;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/c$a;Z)Landroid/support/v7/h/c$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v7/h/c$a;Z)Landroid/support/v7/h/c$b;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p0}, Landroid/support/v7/h/c$a;->a()I

    move-result v0

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/h/c$a;->b()I

    move-result v1

    .line 112
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v2, Landroid/support/v7/h/c$d;

    invoke-direct {v2, v3, v0, v3, v1}, Landroid/support/v7/h/c$d;-><init>(IIII)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    add-int v2, v0, v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v7, v2, v0

    .line 124
    mul-int/lit8 v0, v7, 0x2

    new-array v5, v0, [I

    .line 125
    mul-int/lit8 v0, v7, 0x2

    new-array v6, v0, [I

    .line 128
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 130
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v7/h/c$d;

    .line 131
    iget v1, v8, Landroid/support/v7/h/c$d;->a:I

    iget v2, v8, Landroid/support/v7/h/c$d;->b:I

    iget v3, v8, Landroid/support/v7/h/c$d;->c:I

    iget v4, v8, Landroid/support/v7/h/c$d;->d:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/c$a;IIII[I[II)Landroid/support/v7/h/c$e;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    iget v0, v1, Landroid/support/v7/h/c$e;->c:I

    if-lez v0, :cond_0

    .line 135
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    iget v0, v1, Landroid/support/v7/h/c$e;->a:I

    iget v2, v8, Landroid/support/v7/h/c$d;->a:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/h/c$e;->a:I

    .line 139
    iget v0, v1, Landroid/support/v7/h/c$e;->b:I

    iget v2, v8, Landroid/support/v7/h/c$d;->c:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/h/c$e;->b:I

    .line 142
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/h/c$d;

    invoke-direct {v0}, Landroid/support/v7/h/c$d;-><init>()V

    .line 144
    :goto_1
    iget v2, v8, Landroid/support/v7/h/c$d;->a:I

    iput v2, v0, Landroid/support/v7/h/c$d;->a:I

    .line 145
    iget v2, v8, Landroid/support/v7/h/c$d;->c:I

    iput v2, v0, Landroid/support/v7/h/c$d;->c:I

    .line 146
    iget-boolean v2, v1, Landroid/support/v7/h/c$e;->e:Z

    if-eqz v2, :cond_2

    .line 147
    iget v2, v1, Landroid/support/v7/h/c$e;->a:I

    iput v2, v0, Landroid/support/v7/h/c$d;->b:I

    .line 148
    iget v2, v1, Landroid/support/v7/h/c$e;->b:I

    iput v2, v0, Landroid/support/v7/h/c$d;->d:I

    .line 158
    :goto_2
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-boolean v0, v1, Landroid/support/v7/h/c$e;->e:Z

    if-eqz v0, :cond_5

    .line 164
    iget-boolean v0, v1, Landroid/support/v7/h/c$e;->d:Z

    if-eqz v0, :cond_4

    .line 165
    iget v0, v1, Landroid/support/v7/h/c$e;->a:I

    iget v2, v1, Landroid/support/v7/h/c$e;->c:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/support/v7/h/c$d;->a:I

    .line 166
    iget v0, v1, Landroid/support/v7/h/c$e;->b:I

    iget v1, v1, Landroid/support/v7/h/c$e;->c:I

    add-int/2addr v0, v1

    iput v0, v8, Landroid/support/v7/h/c$d;->c:I

    .line 175
    :goto_3
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 142
    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/c$d;

    goto :goto_1

    .line 150
    :cond_2
    iget-boolean v2, v1, Landroid/support/v7/h/c$e;->d:Z

    if-eqz v2, :cond_3

    .line 151
    iget v2, v1, Landroid/support/v7/h/c$e;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/h/c$d;->b:I

    .line 152
    iget v2, v1, Landroid/support/v7/h/c$e;->b:I

    iput v2, v0, Landroid/support/v7/h/c$d;->d:I

    goto :goto_2

    .line 154
    :cond_3
    iget v2, v1, Landroid/support/v7/h/c$e;->a:I

    iput v2, v0, Landroid/support/v7/h/c$d;->b:I

    .line 155
    iget v2, v1, Landroid/support/v7/h/c$e;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/h/c$d;->d:I

    goto :goto_2

    .line 168
    :cond_4
    iget v0, v1, Landroid/support/v7/h/c$e;->a:I

    iget v2, v1, Landroid/support/v7/h/c$e;->c:I

    add-int/2addr v0, v2

    iput v0, v8, Landroid/support/v7/h/c$d;->a:I

    .line 169
    iget v0, v1, Landroid/support/v7/h/c$e;->b:I

    iget v1, v1, Landroid/support/v7/h/c$e;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/support/v7/h/c$d;->c:I

    goto :goto_3

    .line 172
    :cond_5
    iget v0, v1, Landroid/support/v7/h/c$e;->a:I

    iget v2, v1, Landroid/support/v7/h/c$e;->c:I

    add-int/2addr v0, v2

    iput v0, v8, Landroid/support/v7/h/c$d;->a:I

    .line 173
    iget v0, v1, Landroid/support/v7/h/c$e;->b:I

    iget v1, v1, Landroid/support/v7/h/c$e;->c:I

    add-int/2addr v0, v1

    iput v0, v8, Landroid/support/v7/h/c$d;->c:I

    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 182
    :cond_7
    sget-object v0, Landroid/support/v7/h/c;->a:Ljava/util/Comparator;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    new-instance v2, Landroid/support/v7/h/c$b;

    move-object v3, p0

    move-object v4, v9

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/h/c$b;-><init>(Landroid/support/v7/h/c$a;Ljava/util/List;[I[IZ)V

    return-object v2
.end method

.method private static a(Landroid/support/v7/h/c$a;IIII[I[II)Landroid/support/v7/h/c$e;
    .locals 15

    .prologue
    .line 190
    sub-int v7, p2, p1

    .line 191
    sub-int v8, p4, p3

    .line 193
    sub-int v1, p2, p1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    sub-int v1, p4, p3

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 194
    :cond_0
    const/4 v1, 0x0

    .line 268
    :goto_0
    return-object v1

    .line 197
    :cond_1
    sub-int v9, v7, v8

    .line 198
    add-int v1, v7, v8

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v10, v1, 0x2

    .line 199
    sub-int v1, p7, v10

    add-int/lit8 v1, v1, -0x1

    add-int v2, p7, v10

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 200
    sub-int v1, p7, v10

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v9

    add-int v2, p7, v10

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v9

    move-object/from16 v0, p6

    invoke-static {v0, v1, v2, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 201
    rem-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 202
    :goto_1
    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-gt v6, v10, :cond_d

    .line 203
    neg-int v2, v6

    move v5, v2

    :goto_3
    if-gt v5, v6, :cond_7

    .line 208
    neg-int v2, v6

    if-eq v5, v2, :cond_2

    if-eq v5, v6, :cond_4

    add-int v2, p7, v5

    add-int/lit8 v2, v2, -0x1

    aget v2, p5, v2

    add-int v3, p7, v5

    add-int/lit8 v3, v3, 0x1

    aget v3, p5, v3

    if-ge v2, v3, :cond_4

    .line 209
    :cond_2
    add-int v2, p7, v5

    add-int/lit8 v2, v2, 0x1

    aget v3, p5, v2

    .line 210
    const/4 v2, 0x0

    .line 216
    :goto_4
    sub-int v4, v3, v5

    move v14, v4

    move v4, v3

    move v3, v14

    .line 218
    :goto_5
    if-ge v4, v7, :cond_5

    if-ge v3, v8, :cond_5

    add-int v11, p1, v4

    add-int v12, p3, v3

    .line 219
    invoke-virtual {p0, v11, v12}, Landroid/support/v7/h/c$a;->a(II)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 201
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 212
    :cond_4
    add-int v2, p7, v5

    add-int/lit8 v2, v2, -0x1

    aget v2, p5, v2

    add-int/lit8 v3, v2, 0x1

    .line 213
    const/4 v2, 0x1

    goto :goto_4

    .line 223
    :cond_5
    add-int v3, p7, v5

    aput v4, p5, v3

    .line 224
    if-eqz v1, :cond_6

    sub-int v3, v9, v6

    add-int/lit8 v3, v3, 0x1

    if-lt v5, v3, :cond_6

    add-int v3, v9, v6

    add-int/lit8 v3, v3, -0x1

    if-gt v5, v3, :cond_6

    .line 225
    add-int v3, p7, v5

    aget v3, p5, v3

    add-int v4, p7, v5

    aget v4, p6, v4

    if-lt v3, v4, :cond_6

    .line 226
    new-instance v1, Landroid/support/v7/h/c$e;

    invoke-direct {v1}, Landroid/support/v7/h/c$e;-><init>()V

    .line 227
    add-int v3, p7, v5

    aget v3, p6, v3

    iput v3, v1, Landroid/support/v7/h/c$e;->a:I

    .line 228
    iget v3, v1, Landroid/support/v7/h/c$e;->a:I

    sub-int/2addr v3, v5

    iput v3, v1, Landroid/support/v7/h/c$e;->b:I

    .line 229
    add-int v3, p7, v5

    aget v3, p5, v3

    add-int v4, p7, v5

    aget v4, p6, v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/h/c$e;->c:I

    .line 230
    iput-boolean v2, v1, Landroid/support/v7/h/c$e;->d:Z

    .line 231
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v7/h/c$e;->e:Z

    goto/16 :goto_0

    .line 203
    :cond_6
    add-int/lit8 v2, v5, 0x2

    move v5, v2

    goto/16 :goto_3

    .line 236
    :cond_7
    neg-int v2, v6

    move v5, v2

    :goto_6
    if-gt v5, v6, :cond_c

    .line 238
    add-int v11, v5, v9

    .line 241
    add-int v2, v6, v9

    if-eq v11, v2, :cond_8

    neg-int v2, v6

    add-int/2addr v2, v9

    if-eq v11, v2, :cond_9

    add-int v2, p7, v11

    add-int/lit8 v2, v2, -0x1

    aget v2, p6, v2

    add-int v3, p7, v11

    add-int/lit8 v3, v3, 0x1

    aget v3, p6, v3

    if-ge v2, v3, :cond_9

    .line 243
    :cond_8
    add-int v2, p7, v11

    add-int/lit8 v2, v2, -0x1

    aget v3, p6, v2

    .line 244
    const/4 v2, 0x0

    .line 251
    :goto_7
    sub-int v4, v3, v11

    move v14, v4

    move v4, v3

    move v3, v14

    .line 253
    :goto_8
    if-lez v4, :cond_a

    if-lez v3, :cond_a

    add-int v12, p1, v4

    add-int/lit8 v12, v12, -0x1

    add-int v13, p3, v3

    add-int/lit8 v13, v13, -0x1

    .line 254
    invoke-virtual {p0, v12, v13}, Landroid/support/v7/h/c$a;->a(II)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 255
    add-int/lit8 v4, v4, -0x1

    .line 256
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    .line 246
    :cond_9
    add-int v2, p7, v11

    add-int/lit8 v2, v2, 0x1

    aget v2, p6, v2

    add-int/lit8 v3, v2, -0x1

    .line 247
    const/4 v2, 0x1

    goto :goto_7

    .line 258
    :cond_a
    add-int v3, p7, v11

    aput v4, p6, v3

    .line 259
    if-nez v1, :cond_b

    add-int v3, v5, v9

    neg-int v4, v6

    if-lt v3, v4, :cond_b

    add-int v3, v5, v9

    if-gt v3, v6, :cond_b

    .line 260
    add-int v3, p7, v11

    aget v3, p5, v3

    add-int v4, p7, v11

    aget v4, p6, v4

    if-lt v3, v4, :cond_b

    .line 261
    new-instance v1, Landroid/support/v7/h/c$e;

    invoke-direct {v1}, Landroid/support/v7/h/c$e;-><init>()V

    .line 262
    add-int v3, p7, v11

    aget v3, p6, v3

    iput v3, v1, Landroid/support/v7/h/c$e;->a:I

    .line 263
    iget v3, v1, Landroid/support/v7/h/c$e;->a:I

    sub-int/2addr v3, v11

    iput v3, v1, Landroid/support/v7/h/c$e;->b:I

    .line 264
    add-int v3, p7, v11

    aget v3, p5, v3

    add-int v4, p7, v11

    aget v4, p6, v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/h/c$e;->c:I

    .line 266
    iput-boolean v2, v1, Landroid/support/v7/h/c$e;->d:Z

    .line 267
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/h/c$e;->e:Z

    goto/16 :goto_0

    .line 236
    :cond_b
    add-int/lit8 v2, v5, 0x2

    move v5, v2

    goto/16 :goto_6

    .line 202
    :cond_c
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_2

    .line 273
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
