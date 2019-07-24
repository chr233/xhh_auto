.class Landroid/support/v7/widget/e;
.super Ljava/lang/Object;
.source "AdapterHelper.java"

# interfaces
.implements Landroid/support/v7/widget/ag$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/e$a;,
        Landroid/support/v7/widget/e$b;
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field private static final i:Z = false

.field private static final j:Ljava/lang/String; = "AHT"


# instance fields
.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/e$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/e$b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/support/v7/widget/e$a;

.field f:Ljava/lang/Runnable;

.field final g:Z

.field final h:Landroid/support/v7/widget/ag;

.field private k:Landroid/support/v4/k/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/n$a",
            "<",
            "Landroid/support/v7/widget/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/e$a;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/e;-><init>(Landroid/support/v7/widget/e$a;Z)V

    .line 72
    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/e$a;Z)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/support/v4/k/n$b;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/support/v4/k/n$b;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/e;->k:Landroid/support/v4/k/n$a;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/e;->d:Ljava/util/ArrayList;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/e;->l:I

    .line 75
    iput-object p1, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/e$a;

    .line 76
    iput-boolean p2, p0, Landroid/support/v7/widget/e;->g:Z

    .line 77
    new-instance v0, Landroid/support/v7/widget/ag;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ag;-><init>(Landroid/support/v7/widget/ag$a;)V

    iput-object v0, p0, Landroid/support/v7/widget/e;->h:Landroid/support/v7/widget/ag;

    .line 78
    return-void
.end method

.method private b(Landroid/support/v7/widget/e$b;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Landroid/support/v7/widget/e;->g(Landroid/support/v7/widget/e$b;)V

    .line 130
    return-void
.end method

.method private c(Landroid/support/v7/widget/e$b;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 133
    iget v7, p1, Landroid/support/v7/widget/e$b;->g:I

    .line 135
    iget v0, p1, Landroid/support/v7/widget/e$b;->g:I

    iget v3, p1, Landroid/support/v7/widget/e$b;->i:I

    add-int v4, v0, v3

    .line 136
    const/4 v5, -0x1

    .line 137
    iget v3, p1, Landroid/support/v7/widget/e$b;->g:I

    move v6, v2

    :goto_0
    if-ge v3, v4, :cond_3

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/e$a;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/e$a;->a(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 140
    if-nez v0, :cond_0

    invoke-direct {p0, v3}, Landroid/support/v7/widget/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    if-nez v5, :cond_7

    .line 150
    invoke-virtual {p0, v8, v7, v6, v9}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->e(Landroid/support/v7/widget/e$b;)V

    move v0, v1

    :goto_1
    move v5, v1

    .line 167
    :goto_2
    if-eqz v0, :cond_2

    .line 168
    sub-int v0, v3, v6

    .line 169
    sub-int v3, v4, v6

    move v4, v1

    .line 137
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v6, v4

    move v4, v3

    move v3, v0

    goto :goto_0

    .line 158
    :cond_1
    if-ne v5, v1, :cond_6

    .line 161
    invoke-virtual {p0, v8, v7, v6, v9}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->g(Landroid/support/v7/widget/e$b;)V

    move v0, v1

    :goto_4
    move v5, v2

    .line 165
    goto :goto_2

    .line 172
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v10, v3

    move v3, v4

    move v4, v0

    move v0, v10

    goto :goto_3

    .line 175
    :cond_3
    iget v0, p1, Landroid/support/v7/widget/e$b;->i:I

    if-eq v6, v0, :cond_4

    .line 176
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/e;->a(Landroid/support/v7/widget/e$b;)V

    .line 177
    invoke-virtual {p0, v8, v7, v6, v9}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object p1

    .line 179
    :cond_4
    if-nez v5, :cond_5

    .line 180
    invoke-direct {p0, p1}, Landroid/support/v7/widget/e;->e(Landroid/support/v7/widget/e$b;)V

    .line 184
    :goto_5
    return-void

    .line 182
    :cond_5
    invoke-direct {p0, p1}, Landroid/support/v7/widget/e;->g(Landroid/support/v7/widget/e$b;)V

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method private d(II)I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 330
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_0
    if-ltz v4, :cond_e

    .line 331
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    .line 332
    iget v2, v0, Landroid/support/v7/widget/e$b;->f:I

    if-ne v2, v7, :cond_a

    .line 334
    iget v2, v0, Landroid/support/v7/widget/e$b;->g:I

    iget v3, v0, Landroid/support/v7/widget/e$b;->i:I

    if-ge v2, v3, :cond_2

    .line 335
    iget v3, v0, Landroid/support/v7/widget/e$b;->g:I

    .line 336
    iget v2, v0, Landroid/support/v7/widget/e$b;->i:I

    .line 341
    :goto_1
    if-lt v1, v3, :cond_7

    if-gt v1, v2, :cond_7

    .line 343
    iget v2, v0, Landroid/support/v7/widget/e$b;->g:I

    if-ne v3, v2, :cond_4

    .line 344
    if-ne p2, v5, :cond_3

    .line 345
    iget v2, v0, Landroid/support/v7/widget/e$b;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/e$b;->i:I

    .line 350
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 330
    :cond_1
    :goto_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 338
    :cond_2
    iget v3, v0, Landroid/support/v7/widget/e$b;->i:I

    .line 339
    iget v2, v0, Landroid/support/v7/widget/e$b;->g:I

    goto :goto_1

    .line 346
    :cond_3
    if-ne p2, v6, :cond_0

    .line 347
    iget v2, v0, Landroid/support/v7/widget/e$b;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/e$b;->i:I

    goto :goto_2

    .line 352
    :cond_4
    if-ne p2, v5, :cond_6

    .line 353
    iget v2, v0, Landroid/support/v7/widget/e$b;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/e$b;->g:I

    .line 358
    :cond_5
    :goto_5
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    .line 354
    :cond_6
    if-ne p2, v6, :cond_5

    .line 355
    iget v2, v0, Landroid/support/v7/widget/e$b;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/e$b;->g:I

    goto :goto_5

    .line 360
    :cond_7
    iget v2, v0, Landroid/support/v7/widget/e$b;->g:I

    if-ge v1, v2, :cond_9

    .line 362
    if-ne p2, v5, :cond_8

    .line 363
    iget v2, v0, Landroid/support/v7/widget/e$b;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/e$b;->g:I

    .line 364
    iget v2, v0, Landroid/support/v7/widget/e$b;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/e$b;->i:I

    move v0, v1

    goto :goto_3

    .line 365
    :cond_8
    if-ne p2, v6, :cond_9

    .line 366
    iget v2, v0, Landroid/support/v7/widget/e$b;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/e$b;->g:I

    .line 367
    iget v2, v0, Landroid/support/v7/widget/e$b;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/e$b;->i:I

    :cond_9
    move v0, v1

    goto :goto_3

    .line 371
    :cond_a
    iget v2, v0, Landroid/support/v7/widget/e$b;->g:I

    if-gt v2, v1, :cond_c

    .line 372
    iget v2, v0, Landroid/support/v7/widget/e$b;->f:I

    if-ne v2, v5, :cond_b

    .line 373
    iget v0, v0, Landroid/support/v7/widget/e$b;->i:I

    sub-int/2addr v1, v0

    goto :goto_4

    .line 374
    :cond_b
    iget v2, v0, Landroid/support/v7/widget/e$b;->f:I

    if-ne v2, v6, :cond_1

    .line 375
    iget v0, v0, Landroid/support/v7/widget/e$b;->i:I

    add-int/2addr v1, v0

    goto :goto_4

    .line 378
    :cond_c
    if-ne p2, v5, :cond_d

    .line 379
    iget v2, v0, Landroid/support/v7/widget/e$b;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/e$b;->g:I

    goto :goto_4

    .line 380
    :cond_d
    if-ne p2, v6, :cond_1

    .line 381
    iget v2, v0, Landroid/support/v7/widget/e$b;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/widget/e$b;->g:I

    goto :goto_4

    .line 394
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_6
    if-ltz v2, :cond_12

    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    .line 396
    iget v3, v0, Landroid/support/v7/widget/e$b;->f:I

    if-ne v3, v7, :cond_11

    .line 397
    iget v3, v0, Landroid/support/v7/widget/e$b;->i:I

    iget v4, v0, Landroid/support/v7/widget/e$b;->g:I

    if-eq v3, v4, :cond_f

    iget v3, v0, Landroid/support/v7/widget/e$b;->i:I

    if-gez v3, :cond_10

    .line 398
    :cond_f
    iget-object v3, p0, Landroid/support/v7/widget/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 399
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->a(Landroid/support/v7/widget/e$b;)V

    .line 394
    :cond_10
    :goto_7
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_6

    .line 401
    :cond_11
    iget v3, v0, Landroid/support/v7/widget/e$b;->i:I

    if-gtz v3, :cond_10

    .line 402
    iget-object v3, p0, Landroid/support/v7/widget/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 403
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->a(Landroid/support/v7/widget/e$b;)V

    goto :goto_7

    .line 406
    :cond_12
    return v1
.end method

.method private d(Landroid/support/v7/widget/e$b;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 187
    iget v2, p1, Landroid/support/v7/widget/e$b;->g:I

    .line 189
    iget v0, p1, Landroid/support/v7/widget/e$b;->g:I

    iget v3, p1, Landroid/support/v7/widget/e$b;->i:I

    add-int v6, v0, v3

    .line 190
    const/4 v0, -0x1

    .line 191
    iget v3, p1, Landroid/support/v7/widget/e$b;->g:I

    move v5, v0

    move v0, v1

    :goto_0
    if-ge v3, v6, :cond_4

    .line 192
    iget-object v7, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/e$a;

    invoke-interface {v7, v3}, Landroid/support/v7/widget/e$a;->a(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v7

    .line 193
    if-nez v7, :cond_0

    invoke-direct {p0, v3}, Landroid/support/v7/widget/e;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 194
    :cond_0
    if-nez v5, :cond_1

    .line 195
    iget-object v5, p1, Landroid/support/v7/widget/e$b;->h:Ljava/lang/Object;

    invoke-virtual {p0, v8, v2, v0, v5}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->e(Landroid/support/v7/widget/e$b;)V

    move v0, v1

    move v2, v3

    :cond_1
    move v5, v2

    move v2, v0

    move v0, v4

    .line 212
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 191
    add-int/lit8 v3, v3, 0x1

    move v9, v0

    move v0, v2

    move v2, v5

    move v5, v9

    goto :goto_0

    .line 203
    :cond_2
    if-ne v5, v4, :cond_3

    .line 204
    iget-object v5, p1, Landroid/support/v7/widget/e$b;->h:Ljava/lang/Object;

    invoke-virtual {p0, v8, v2, v0, v5}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->g(Landroid/support/v7/widget/e$b;)V

    move v0, v1

    move v2, v3

    :cond_3
    move v5, v2

    move v2, v0

    move v0, v1

    .line 210
    goto :goto_1

    .line 214
    :cond_4
    iget v1, p1, Landroid/support/v7/widget/e$b;->i:I

    if-eq v0, v1, :cond_5

    .line 215
    iget-object v1, p1, Landroid/support/v7/widget/e$b;->h:Ljava/lang/Object;

    .line 216
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/e;->a(Landroid/support/v7/widget/e$b;)V

    .line 217
    invoke-virtual {p0, v8, v2, v0, v1}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object p1

    .line 219
    :cond_5
    if-nez v5, :cond_6

    .line 220
    invoke-direct {p0, p1}, Landroid/support/v7/widget/e;->e(Landroid/support/v7/widget/e$b;)V

    .line 224
    :goto_2
    return-void

    .line 222
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v7/widget/e;->g(Landroid/support/v7/widget/e$b;)V

    goto :goto_2
.end method

.method private d(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 410
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 411
    :goto_0
    if-ge v3, v4, :cond_3

    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    .line 413
    iget v5, v0, Landroid/support/v7/widget/e$b;->f:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 414
    iget v0, v0, Landroid/support/v7/widget/e$b;->i:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/e;->a(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 427
    :goto_1
    return v0

    .line 417
    :cond_0
    iget v5, v0, Landroid/support/v7/widget/e$b;->f:I

    if-ne v5, v1, :cond_2

    .line 419
    iget v5, v0, Landroid/support/v7/widget/e$b;->g:I

    iget v6, v0, Landroid/support/v7/widget/e$b;->i:I

    add-int/2addr v5, v6

    .line 420
    iget v0, v0, Landroid/support/v7/widget/e$b;->g:I

    :goto_2
    if-ge v0, v5, :cond_2

    .line 421
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v0, v6}, Landroid/support/v7/widget/e;->a(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    move v0, v1

    .line 422
    goto :goto_1

    .line 420
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 411
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 427
    goto :goto_1
.end method

.method private e(Landroid/support/v7/widget/e$b;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 230
    iget v0, p1, Landroid/support/v7/widget/e$b;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/support/v7/widget/e$b;->f:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_1
    iget v0, p1, Landroid/support/v7/widget/e$b;->g:I

    iget v3, p1, Landroid/support/v7/widget/e$b;->f:I

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/e;->d(II)I

    move-result v4

    .line 249
    iget v3, p1, Landroid/support/v7/widget/e$b;->g:I

    .line 251
    iget v0, p1, Landroid/support/v7/widget/e$b;->f:I

    packed-switch v0, :pswitch_data_0

    .line 259
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    :goto_0
    move v5, v1

    move v6, v4

    move v4, v3

    move v3, v1

    .line 261
    :goto_1
    iget v7, p1, Landroid/support/v7/widget/e$b;->i:I

    if-ge v3, v7, :cond_6

    .line 262
    iget v7, p1, Landroid/support/v7/widget/e$b;->g:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    .line 263
    iget v8, p1, Landroid/support/v7/widget/e$b;->f:I

    invoke-direct {p0, v7, v8}, Landroid/support/v7/widget/e;->d(II)I

    move-result v8

    .line 268
    iget v7, p1, Landroid/support/v7/widget/e$b;->f:I

    packed-switch v7, :pswitch_data_1

    :pswitch_2
    move v7, v2

    .line 276
    :goto_2
    if-eqz v7, :cond_4

    .line 277
    add-int/lit8 v5, v5, 0x1

    .line 261
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 257
    goto :goto_0

    .line 270
    :pswitch_4
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_2

    .line 273
    :pswitch_5
    if-ne v8, v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_2

    .line 280
    :cond_4
    iget v7, p1, Landroid/support/v7/widget/e$b;->f:I

    iget-object v9, p1, Landroid/support/v7/widget/e$b;->h:Ljava/lang/Object;

    invoke-virtual {p0, v7, v6, v5, v9}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v6

    .line 284
    invoke-virtual {p0, v6, v4}, Landroid/support/v7/widget/e;->a(Landroid/support/v7/widget/e$b;I)V

    .line 285
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/e;->a(Landroid/support/v7/widget/e$b;)V

    .line 286
    iget v6, p1, Landroid/support/v7/widget/e$b;->f:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 287
    add-int/2addr v4, v5

    :cond_5
    move v5, v1

    move v6, v8

    .line 290
    goto :goto_3

    .line 293
    :cond_6
    iget-object v0, p1, Landroid/support/v7/widget/e$b;->h:Ljava/lang/Object;

    .line 294
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/e;->a(Landroid/support/v7/widget/e$b;)V

    .line 295
    if-lez v5, :cond_7

    .line 296
    iget v1, p1, Landroid/support/v7/widget/e$b;->f:I

    invoke-virtual {p0, v1, v6, v5, v0}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v0

    .line 300
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/widget/e;->a(Landroid/support/v7/widget/e$b;I)V

    .line 301
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->a(Landroid/support/v7/widget/e$b;)V

    .line 311
    :cond_7
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 268
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private f(Landroid/support/v7/widget/e$b;)V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0, p1}, Landroid/support/v7/widget/e;->g(Landroid/support/v7/widget/e$b;)V

    .line 432
    return-void
.end method

.method private g(Landroid/support/v7/widget/e$b;)V
    .locals 4

    .prologue
    .line 438
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget v0, p1, Landroid/support/v7/widget/e$b;->f:I

    packed-switch v0, :pswitch_data_0

    .line 454
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/e$a;

    iget v1, p1, Landroid/support/v7/widget/e$b;->g:I

    iget v2, p1, Landroid/support/v7/widget/e$b;->i:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/e$a;->c(II)V

    .line 456
    :goto_0
    return-void

    .line 444
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/e$a;

    iget v1, p1, Landroid/support/v7/widget/e$b;->g:I

    iget v2, p1, Landroid/support/v7/widget/e$b;->i:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/e$a;->d(II)V

    goto :goto_0

    .line 447
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/e$a;

    iget v1, p1, Landroid/support/v7/widget/e$b;->g:I

    iget v2, p1, Landroid/support/v7/widget/e$b;->i:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/e$a;->b(II)V

    goto :goto_0

    .line 451
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/e$a;

    iget v1, p1, Landroid/support/v7/widget/e$b;->g:I

    iget v2, p1, Landroid/support/v7/widget/e$b;->i:I

    iget-object v3, p1, Landroid/support/v7/widget/e$b;->h:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v7/widget/e$a;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a(II)I
    .locals 5

    .prologue
    .line 471
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    .line 472
    :goto_0
    if-ge p2, v2, :cond_4

    .line 473
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    .line 474
    iget v3, v0, Landroid/support/v7/widget/e$b;->f:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 475
    iget v3, v0, Landroid/support/v7/widget/e$b;->g:I

    if-ne v3, v1, :cond_1

    .line 476
    iget v1, v0, Landroid/support/v7/widget/e$b;->i:I

    .line 472
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 478
    :cond_1
    iget v3, v0, Landroid/support/v7/widget/e$b;->g:I

    if-ge v3, v1, :cond_2

    .line 479
    add-int/lit8 v1, v1, -0x1

    .line 481
    :cond_2
    iget v0, v0, Landroid/support/v7/widget/e$b;->i:I

    if-gt v0, v1, :cond_0

    .line 482
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 485
    :cond_3
    iget v3, v0, Landroid/support/v7/widget/e$b;->g:I

    if-gt v3, v1, :cond_0

    .line 486
    iget v3, v0, Landroid/support/v7/widget/e$b;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 487
    iget v3, v0, Landroid/support/v7/widget/e$b;->g:I

    iget v4, v0, Landroid/support/v7/widget/e$b;->i:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_5

    .line 488
    const/4 v1, -0x1

    .line 496
    :cond_4
    return v1

    .line 490
    :cond_5
    iget v0, v0, Landroid/support/v7/widget/e$b;->i:I

    sub-int/2addr v1, v0

    goto :goto_1

    .line 491
    :cond_6
    iget v3, v0, Landroid/support/v7/widget/e$b;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 492
    iget v0, v0, Landroid/support/v7/widget/e$b;->i:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Landroid/support/v7/widget/e;->k:Landroid/support/v4/k/n$a;

    invoke-interface {v0}, Landroid/support/v4/k/n$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    .line 727
    if-nez v0, :cond_0

    .line 728
    new-instance v0, Landroid/support/v7/widget/e$b;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/e$b;-><init>(IIILjava/lang/Object;)V

    .line 735
    :goto_0
    return-object v0

    .line 730
    :cond_0
    iput p1, v0, Landroid/support/v7/widget/e$b;->f:I

    .line 731
    iput p2, v0, Landroid/support/v7/widget/e$b;->g:I

    .line 732
    iput p3, v0, Landroid/support/v7/widget/e$b;->i:I

    .line 733
    iput-object p4, v0, Landroid/support/v7/widget/e$b;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method varargs a([Landroid/support/v7/widget/e$b;)Landroid/support/v7/widget/e;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    return-object p0
.end method

.method a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->a(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->a(Ljava/util/List;)V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/e;->l:I

    .line 89
    return-void
.end method

.method public a(Landroid/support/v7/widget/e$b;)V
    .locals 1

    .prologue
    .line 740
    iget-boolean v0, p0, Landroid/support/v7/widget/e;->g:Z

    if-nez v0, :cond_0

    .line 741
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/e$b;->h:Ljava/lang/Object;

    .line 742
    iget-object v0, p0, Landroid/support/v7/widget/e;->k:Landroid/support/v4/k/n$a;

    invoke-interface {v0, p1}, Landroid/support/v4/k/n$a;->a(Ljava/lang/Object;)Z

    .line 744
    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/e$b;I)V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/e$a;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/e$a;->a(Landroid/support/v7/widget/e$b;)V

    .line 315
    iget v0, p1, Landroid/support/v7/widget/e$b;->f:I

    packed-switch v0, :pswitch_data_0

    .line 323
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/e$a;

    iget v1, p1, Landroid/support/v7/widget/e$b;->i:I

    invoke-interface {v0, p2, v1}, Landroid/support/v7/widget/e$a;->a(II)V

    .line 326
    :goto_0
    return-void

    .line 320
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/e$a;

    iget v1, p1, Landroid/support/v7/widget/e$b;->i:I

    iget-object v2, p1, Landroid/support/v7/widget/e$b;->h:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, v2}, Landroid/support/v7/widget/e$a;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/e$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 747
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 748
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 749
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->a(Landroid/support/v7/widget/e$b;)V

    .line 748
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 751
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 752
    return-void
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 463
    iget v0, p0, Landroid/support/v7/widget/e;->l:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(III)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 539
    if-ne p1, p2, :cond_0

    .line 547
    :goto_0
    return v1

    .line 542
    :cond_0
    if-eq p3, v0, :cond_1

    .line 543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Moving more than 1 item is not supported yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p1, p2, v4}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    iget v2, p0, Landroid/support/v7/widget/e;->l:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Landroid/support/v7/widget/e;->l:I

    .line 547
    iget-object v2, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method a(IILjava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 503
    if-ge p2, v0, :cond_0

    .line 508
    :goto_0
    return v1

    .line 506
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p0, v3, p1, p2, p3}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    iget v2, p0, Landroid/support/v7/widget/e;->l:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Landroid/support/v7/widget/e;->l:I

    .line 508
    iget-object v2, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/e;->a(II)I

    move-result v0

    return v0
.end method

.method b()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/e;->h:Landroid/support/v7/widget/ag;

    iget-object v1, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ag;->a(Ljava/util/List;)V

    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    .line 96
    iget v3, v0, Landroid/support/v7/widget/e$b;->f:I

    packed-switch v3, :pswitch_data_0

    .line 110
    :goto_1
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/e;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/e;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :pswitch_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->f(Landroid/support/v7/widget/e$b;)V

    goto :goto_1

    .line 101
    :pswitch_2
    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->c(Landroid/support/v7/widget/e$b;)V

    goto :goto_1

    .line 104
    :pswitch_3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->d(Landroid/support/v7/widget/e$b;)V

    goto :goto_1

    .line 107
    :pswitch_4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->b(Landroid/support/v7/widget/e$b;)V

    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    return-void

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method b(II)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 515
    if-ge p2, v0, :cond_0

    .line 520
    :goto_0
    return v1

    .line 518
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    iget v2, p0, Landroid/support/v7/widget/e;->l:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/support/v7/widget/e;->l:I

    .line 520
    iget-object v2, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public c(I)I
    .locals 6

    .prologue
    .line 587
    iget-object v0, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 588
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 589
    iget-object v0, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    .line 590
    iget v4, v0, Landroid/support/v7/widget/e$b;->f:I

    sparse-switch v4, :sswitch_data_0

    .line 588
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 592
    :sswitch_0
    iget v4, v0, Landroid/support/v7/widget/e$b;->g:I

    if-gt v4, v1, :cond_0

    .line 593
    iget v0, v0, Landroid/support/v7/widget/e$b;->i:I

    add-int/2addr v1, v0

    goto :goto_1

    .line 597
    :sswitch_1
    iget v4, v0, Landroid/support/v7/widget/e$b;->g:I

    if-gt v4, v1, :cond_0

    .line 598
    iget v4, v0, Landroid/support/v7/widget/e$b;->g:I

    iget v5, v0, Landroid/support/v7/widget/e$b;->i:I

    add-int/2addr v4, v5

    .line 599
    if-le v4, v1, :cond_2

    .line 600
    const/4 v1, -0x1

    .line 619
    :cond_1
    return v1

    .line 602
    :cond_2
    iget v0, v0, Landroid/support/v7/widget/e$b;->i:I

    sub-int/2addr v1, v0

    .line 603
    goto :goto_1

    .line 606
    :sswitch_2
    iget v4, v0, Landroid/support/v7/widget/e$b;->g:I

    if-ne v4, v1, :cond_3

    .line 607
    iget v1, v0, Landroid/support/v7/widget/e$b;->i:I

    goto :goto_1

    .line 609
    :cond_3
    iget v4, v0, Landroid/support/v7/widget/e$b;->g:I

    if-ge v4, v1, :cond_4

    .line 610
    add-int/lit8 v1, v1, -0x1

    .line 612
    :cond_4
    iget v0, v0, Landroid/support/v7/widget/e$b;->i:I

    if-gt v0, v1, :cond_0

    .line 613
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 590
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 119
    :goto_0
    if-ge v1, v3, :cond_0

    .line 120
    iget-object v4, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/e$a;

    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    invoke-interface {v4, v0}, Landroid/support/v7/widget/e$a;->b(Landroid/support/v7/widget/e$b;)V

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->a(Ljava/util/List;)V

    .line 123
    iput v2, p0, Landroid/support/v7/widget/e;->l:I

    .line 124
    return-void
.end method

.method c(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 527
    if-ge p2, v0, :cond_0

    .line 532
    :goto_0
    return v1

    .line 530
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p1, p2, v4}, Landroid/support/v7/widget/e;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/e$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    iget v2, p0, Landroid/support/v7/widget/e;->l:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Landroid/support/v7/widget/e;->l:I

    .line 532
    iget-object v2, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method d()Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 556
    invoke-virtual {p0}, Landroid/support/v7/widget/e;->c()V

    .line 557
    iget-object v0, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 558
    :goto_0
    if-ge v1, v3, :cond_1

    .line 559
    iget-object v0, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/e$b;

    .line 560
    iget v4, v0, Landroid/support/v7/widget/e$b;->f:I

    packed-switch v4, :pswitch_data_0

    .line 578
    :goto_1
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/e;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/e;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 558
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 562
    :pswitch_1
    iget-object v4, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/e$a;

    invoke-interface {v4, v0}, Landroid/support/v7/widget/e$a;->b(Landroid/support/v7/widget/e$b;)V

    .line 563
    iget-object v4, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/e$a;

    iget v5, v0, Landroid/support/v7/widget/e$b;->g:I

    iget v0, v0, Landroid/support/v7/widget/e$b;->i:I

    invoke-interface {v4, v5, v0}, Landroid/support/v7/widget/e$a;->c(II)V

    goto :goto_1

    .line 566
    :pswitch_2
    iget-object v4, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/e$a;

    invoke-interface {v4, v0}, Landroid/support/v7/widget/e$a;->b(Landroid/support/v7/widget/e$b;)V

    .line 567
    iget-object v4, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/e$a;

    iget v5, v0, Landroid/support/v7/widget/e$b;->g:I

    iget v0, v0, Landroid/support/v7/widget/e$b;->i:I

    invoke-interface {v4, v5, v0}, Landroid/support/v7/widget/e$a;->a(II)V

    goto :goto_1

    .line 570
    :pswitch_3
    iget-object v4, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/e$a;

    invoke-interface {v4, v0}, Landroid/support/v7/widget/e$a;->b(Landroid/support/v7/widget/e$b;)V

    .line 571
    iget-object v4, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/e$a;

    iget v5, v0, Landroid/support/v7/widget/e$b;->g:I

    iget v6, v0, Landroid/support/v7/widget/e$b;->i:I

    iget-object v0, v0, Landroid/support/v7/widget/e$b;->h:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v0}, Landroid/support/v7/widget/e$a;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 574
    :pswitch_4
    iget-object v4, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/e$a;

    invoke-interface {v4, v0}, Landroid/support/v7/widget/e$a;->b(Landroid/support/v7/widget/e$b;)V

    .line 575
    iget-object v4, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/e$a;

    iget v5, v0, Landroid/support/v7/widget/e$b;->g:I

    iget v0, v0, Landroid/support/v7/widget/e$b;->i:I

    invoke-interface {v4, v5, v0}, Landroid/support/v7/widget/e$a;->d(II)V

    goto :goto_1

    .line 582
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->a(Ljava/util/List;)V

    .line 583
    iput v2, p0, Landroid/support/v7/widget/e;->l:I

    .line 584
    return-void

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method f()Z
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
