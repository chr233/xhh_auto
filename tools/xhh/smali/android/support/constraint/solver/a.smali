.class public Landroid/support/constraint/solver/a;
.super Ljava/lang/Object;
.source "ArrayLinkedVariables.java"


# static fields
.field private static final b:Z = false

.field private static final c:I = -0x1


# instance fields
.field a:I

.field private final d:Landroid/support/constraint/solver/b;

.field private final e:Landroid/support/constraint/solver/c;

.field private f:I

.field private g:Landroid/support/constraint/solver/SolverVariable;

.field private h:[I

.field private i:[I

.field private j:[F

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method constructor <init>(Landroid/support/constraint/solver/b;Landroid/support/constraint/solver/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v2, p0, Landroid/support/constraint/solver/a;->a:I

    .line 47
    const/16 v0, 0x8

    iput v0, p0, Landroid/support/constraint/solver/a;->f:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/a;->g:Landroid/support/constraint/solver/SolverVariable;

    .line 52
    iget v0, p0, Landroid/support/constraint/solver/a;->f:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/solver/a;->h:[I

    .line 55
    iget v0, p0, Landroid/support/constraint/solver/a;->f:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/solver/a;->i:[I

    .line 58
    iget v0, p0, Landroid/support/constraint/solver/a;->f:I

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/solver/a;->j:[F

    .line 61
    iput v1, p0, Landroid/support/constraint/solver/a;->k:I

    .line 77
    iput v1, p0, Landroid/support/constraint/solver/a;->l:I

    .line 80
    iput-boolean v2, p0, Landroid/support/constraint/solver/a;->m:Z

    .line 100
    iput-object p1, p0, Landroid/support/constraint/solver/a;->d:Landroid/support/constraint/solver/b;

    .line 101
    iput-object p2, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/c;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/solver/SolverVariable;)F
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 320
    iget-object v1, p0, Landroid/support/constraint/solver/a;->g:Landroid/support/constraint/solver/SolverVariable;

    if-ne v1, p1, :cond_0

    .line 321
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/constraint/solver/a;->g:Landroid/support/constraint/solver/SolverVariable;

    .line 323
    :cond_0
    iget v1, p0, Landroid/support/constraint/solver/a;->k:I

    if-ne v1, v3, :cond_2

    .line 349
    :cond_1
    :goto_0
    return v0

    .line 326
    :cond_2
    iget v4, p0, Landroid/support/constraint/solver/a;->k:I

    .line 328
    const/4 v1, 0x0

    move v2, v3

    .line 329
    :goto_1
    if-eq v4, v3, :cond_1

    iget v5, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v1, v5, :cond_1

    .line 330
    iget-object v5, p0, Landroid/support/constraint/solver/a;->h:[I

    aget v5, v5, v4

    .line 331
    iget v6, p1, Landroid/support/constraint/solver/SolverVariable;->g:I

    if-ne v5, v6, :cond_5

    .line 332
    iget v0, p0, Landroid/support/constraint/solver/a;->k:I

    if-ne v4, v0, :cond_4

    .line 333
    iget-object v0, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v0, v0, v4

    iput v0, p0, Landroid/support/constraint/solver/a;->k:I

    .line 337
    :goto_2
    iget-object v0, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v0, v0, v5

    iget-object v1, p0, Landroid/support/constraint/solver/a;->d:Landroid/support/constraint/solver/b;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    .line 338
    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->a:I

    .line 339
    iget-object v0, p0, Landroid/support/constraint/solver/a;->h:[I

    aput v3, v0, v4

    .line 340
    iget-boolean v0, p0, Landroid/support/constraint/solver/a;->m:Z

    if-eqz v0, :cond_3

    .line 342
    iput v4, p0, Landroid/support/constraint/solver/a;->l:I

    .line 344
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/a;->j:[F

    aget v0, v0, v4

    goto :goto_0

    .line 335
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/solver/a;->i:[I

    iget-object v1, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v1, v1, v4

    aput v1, v0, v2

    goto :goto_2

    .line 347
    :cond_5
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v2, v2, v4

    add-int/lit8 v1, v1, 0x1

    move v7, v4

    move v4, v2

    move v2, v7

    .line 348
    goto :goto_1
.end method

.method final a(I)Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    .prologue
    .line 607
    iget v1, p0, Landroid/support/constraint/solver/a;->k:I

    .line 608
    const/4 v0, 0x0

    .line 609
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v2, :cond_1

    .line 610
    if-ne v0, p1, :cond_0

    .line 611
    iget-object v0, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, p0, Landroid/support/constraint/solver/a;->h:[I

    aget v1, v2, v1

    aget-object v0, v0, v1

    .line 615
    :goto_1
    return-object v0

    .line 613
    :cond_0
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 615
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 356
    iput v0, p0, Landroid/support/constraint/solver/a;->k:I

    .line 357
    iput v0, p0, Landroid/support/constraint/solver/a;->l:I

    .line 358
    iput-boolean v1, p0, Landroid/support/constraint/solver/a;->m:Z

    .line 359
    iput v1, p0, Landroid/support/constraint/solver/a;->a:I

    .line 360
    return-void
.end method

.method a(F)V
    .locals 4

    .prologue
    .line 419
    iget v1, p0, Landroid/support/constraint/solver/a;->k:I

    .line 420
    const/4 v0, 0x0

    .line 421
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v2, :cond_0

    .line 422
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[F

    aget v3, v2, v1

    div-float/2addr v3, p1

    aput v3, v2, v1

    .line 423
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 425
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;F)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 116
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;)F

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/a;->k:I

    if-ne v0, v4, :cond_2

    .line 122
    iput v3, p0, Landroid/support/constraint/solver/a;->k:I

    .line 123
    iget-object v0, p0, Landroid/support/constraint/solver/a;->j:[F

    iget v1, p0, Landroid/support/constraint/solver/a;->k:I

    aput p2, v0, v1

    .line 124
    iget-object v0, p0, Landroid/support/constraint/solver/a;->h:[I

    iget v1, p0, Landroid/support/constraint/solver/a;->k:I

    iget v2, p1, Landroid/support/constraint/solver/SolverVariable;->g:I

    aput v2, v0, v1

    .line 125
    iget-object v0, p0, Landroid/support/constraint/solver/a;->i:[I

    iget v1, p0, Landroid/support/constraint/solver/a;->k:I

    aput v4, v0, v1

    .line 126
    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->a:I

    .line 127
    iget-boolean v0, p0, Landroid/support/constraint/solver/a;->m:Z

    if-nez v0, :cond_0

    .line 129
    iget v0, p0, Landroid/support/constraint/solver/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->l:I

    goto :goto_0

    .line 133
    :cond_2
    iget v1, p0, Landroid/support/constraint/solver/a;->k:I

    move v2, v3

    move v0, v4

    .line 136
    :goto_1
    if-eq v1, v4, :cond_5

    iget v5, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v2, v5, :cond_5

    .line 137
    iget-object v5, p0, Landroid/support/constraint/solver/a;->h:[I

    aget v5, v5, v1

    iget v6, p1, Landroid/support/constraint/solver/SolverVariable;->g:I

    if-ne v5, v6, :cond_3

    .line 138
    iget-object v0, p0, Landroid/support/constraint/solver/a;->j:[F

    aput p2, v0, v1

    goto :goto_0

    .line 141
    :cond_3
    iget-object v5, p0, Landroid/support/constraint/solver/a;->h:[I

    aget v5, v5, v1

    iget v6, p1, Landroid/support/constraint/solver/SolverVariable;->g:I

    if-ge v5, v6, :cond_4

    move v0, v1

    .line 144
    :cond_4
    iget-object v5, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v5, v5, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_1

    .line 150
    :cond_5
    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    add-int/lit8 v1, v1, 0x1

    .line 151
    iget-boolean v2, p0, Landroid/support/constraint/solver/a;->m:Z

    if-eqz v2, :cond_6

    .line 154
    iget-object v1, p0, Landroid/support/constraint/solver/a;->h:[I

    iget v2, p0, Landroid/support/constraint/solver/a;->l:I

    aget v1, v1, v2

    if-ne v1, v4, :cond_a

    .line 155
    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    .line 160
    :cond_6
    :goto_2
    iget-object v2, p0, Landroid/support/constraint/solver/a;->h:[I

    array-length v2, v2

    if-lt v1, v2, :cond_7

    .line 161
    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    iget-object v5, p0, Landroid/support/constraint/solver/a;->h:[I

    array-length v5, v5

    if-ge v2, v5, :cond_7

    move v2, v3

    .line 163
    :goto_3
    iget-object v5, p0, Landroid/support/constraint/solver/a;->h:[I

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 164
    iget-object v5, p0, Landroid/support/constraint/solver/a;->h:[I

    aget v5, v5, v2

    if-ne v5, v4, :cond_b

    move v1, v2

    .line 172
    :cond_7
    iget-object v2, p0, Landroid/support/constraint/solver/a;->h:[I

    array-length v2, v2

    if-lt v1, v2, :cond_8

    .line 173
    iget-object v1, p0, Landroid/support/constraint/solver/a;->h:[I

    array-length v1, v1

    .line 174
    iget v2, p0, Landroid/support/constraint/solver/a;->f:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Landroid/support/constraint/solver/a;->f:I

    .line 175
    iput-boolean v3, p0, Landroid/support/constraint/solver/a;->m:Z

    .line 176
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroid/support/constraint/solver/a;->l:I

    .line 177
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[F

    iget v3, p0, Landroid/support/constraint/solver/a;->f:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/solver/a;->j:[F

    .line 178
    iget-object v2, p0, Landroid/support/constraint/solver/a;->h:[I

    iget v3, p0, Landroid/support/constraint/solver/a;->f:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/solver/a;->h:[I

    .line 179
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    iget v3, p0, Landroid/support/constraint/solver/a;->f:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    .line 183
    :cond_8
    iget-object v2, p0, Landroid/support/constraint/solver/a;->h:[I

    iget v3, p1, Landroid/support/constraint/solver/SolverVariable;->g:I

    aput v3, v2, v1

    .line 184
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[F

    aput p2, v2, v1

    .line 185
    if-eq v0, v4, :cond_c

    .line 186
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    iget-object v3, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v3, v3, v0

    aput v3, v2, v1

    .line 187
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    aput v1, v2, v0

    .line 192
    :goto_4
    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->a:I

    .line 193
    iget-boolean v0, p0, Landroid/support/constraint/solver/a;->m:Z

    if-nez v0, :cond_9

    .line 195
    iget v0, p0, Landroid/support/constraint/solver/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->l:I

    .line 197
    :cond_9
    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    iget-object v1, p0, Landroid/support/constraint/solver/a;->h:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/solver/a;->m:Z

    goto/16 :goto_0

    .line 157
    :cond_a
    iget-object v1, p0, Landroid/support/constraint/solver/a;->h:[I

    array-length v1, v1

    goto/16 :goto_2

    .line 163
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 189
    :cond_c
    iget-object v0, p0, Landroid/support/constraint/solver/a;->i:[I

    iget v2, p0, Landroid/support/constraint/solver/a;->k:I

    aput v2, v0, v1

    .line 190
    iput v1, p0, Landroid/support/constraint/solver/a;->k:I

    goto :goto_4
.end method

.method a(Landroid/support/constraint/solver/b;)V
    .locals 4

    .prologue
    .line 434
    iget v1, p0, Landroid/support/constraint/solver/a;->k:I

    .line 435
    const/4 v0, 0x0

    .line 436
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v2, :cond_0

    .line 437
    iget-object v2, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/c;

    iget-object v2, v2, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/a;->h:[I

    aget v3, v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Landroid/support/constraint/solver/SolverVariable;->a(Landroid/support/constraint/solver/b;)V

    .line 438
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_0
    return-void
.end method

.method a(Landroid/support/constraint/solver/b;Landroid/support/constraint/solver/b;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 496
    iget v0, p0, Landroid/support/constraint/solver/a;->k:I

    move v2, v0

    move v0, v1

    .line 498
    :goto_0
    if-eq v2, v7, :cond_2

    iget v3, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v3, :cond_2

    .line 499
    iget-object v3, p0, Landroid/support/constraint/solver/a;->h:[I

    aget v3, v3, v2

    iget-object v4, p2, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v4, v4, Landroid/support/constraint/solver/SolverVariable;->g:I

    if-ne v3, v4, :cond_1

    .line 500
    iget-object v0, p0, Landroid/support/constraint/solver/a;->j:[F

    aget v3, v0, v2

    .line 501
    iget-object v0, p2, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;)F

    .line 503
    iget-object v4, p2, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    .line 504
    iget v0, v4, Landroid/support/constraint/solver/a;->k:I

    move v2, v0

    move v0, v1

    .line 506
    :goto_1
    if-eq v2, v7, :cond_0

    iget v5, v4, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v5, :cond_0

    .line 507
    iget-object v5, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/c;

    iget-object v5, v5, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v4, Landroid/support/constraint/solver/a;->h:[I

    aget v6, v6, v2

    aget-object v5, v5, v6

    .line 509
    iget-object v6, v4, Landroid/support/constraint/solver/a;->j:[F

    aget v6, v6, v2

    .line 510
    mul-float/2addr v6, v3

    invoke-virtual {p0, v5, v6}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 511
    iget-object v5, v4, Landroid/support/constraint/solver/a;->i:[I

    aget v2, v5, v2

    add-int/lit8 v0, v0, 0x1

    .line 512
    goto :goto_1

    .line 513
    :cond_0
    iget v0, p1, Landroid/support/constraint/solver/b;->b:F

    iget v2, p2, Landroid/support/constraint/solver/b;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p1, Landroid/support/constraint/solver/b;->b:F

    .line 514
    iget-object v0, p2, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    .line 519
    iget v0, p0, Landroid/support/constraint/solver/a;->k:I

    move v2, v0

    move v0, v1

    .line 521
    goto :goto_0

    .line 523
    :cond_1
    iget-object v3, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v2, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 525
    :cond_2
    return-void
.end method

.method a(Landroid/support/constraint/solver/b;[Landroid/support/constraint/solver/b;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 537
    iget v0, p0, Landroid/support/constraint/solver/a;->k:I

    move v2, v0

    move v0, v1

    .line 539
    :goto_0
    if-eq v2, v8, :cond_2

    iget v3, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v3, :cond_2

    .line 540
    iget-object v3, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/c;

    iget-object v3, v3, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, p0, Landroid/support/constraint/solver/a;->h:[I

    aget v4, v4, v2

    aget-object v3, v3, v4

    .line 541
    iget v4, v3, Landroid/support/constraint/solver/SolverVariable;->h:I

    if-eq v4, v8, :cond_1

    .line 542
    iget-object v0, p0, Landroid/support/constraint/solver/a;->j:[F

    aget v4, v0, v2

    .line 543
    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/SolverVariable;)F

    .line 545
    iget v0, v3, Landroid/support/constraint/solver/SolverVariable;->h:I

    aget-object v3, p2, v0

    .line 546
    iget-boolean v0, v3, Landroid/support/constraint/solver/b;->e:Z

    if-nez v0, :cond_0

    .line 547
    iget-object v5, v3, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    .line 548
    iget v0, v5, Landroid/support/constraint/solver/a;->k:I

    move v2, v0

    move v0, v1

    .line 550
    :goto_1
    if-eq v2, v8, :cond_0

    iget v6, v5, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v6, :cond_0

    .line 551
    iget-object v6, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/c;

    iget-object v6, v6, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v5, Landroid/support/constraint/solver/a;->h:[I

    aget v7, v7, v2

    aget-object v6, v6, v7

    .line 553
    iget-object v7, v5, Landroid/support/constraint/solver/a;->j:[F

    aget v7, v7, v2

    .line 554
    mul-float/2addr v7, v4

    invoke-virtual {p0, v6, v7}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 555
    iget-object v6, v5, Landroid/support/constraint/solver/a;->i:[I

    aget v2, v6, v2

    .line 556
    add-int/lit8 v0, v0, 0x1

    .line 557
    goto :goto_1

    .line 559
    :cond_0
    iget v0, p1, Landroid/support/constraint/solver/b;->b:F

    iget v2, v3, Landroid/support/constraint/solver/b;->b:F

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    iput v0, p1, Landroid/support/constraint/solver/b;->b:F

    .line 560
    iget-object v0, v3, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    .line 565
    iget v0, p0, Landroid/support/constraint/solver/a;->k:I

    move v2, v0

    move v0, v1

    .line 567
    goto :goto_0

    .line 569
    :cond_1
    iget-object v3, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v2, v3, v2

    add-int/lit8 v0, v0, 0x1

    .line 570
    goto :goto_0

    .line 571
    :cond_2
    return-void
.end method

.method final b(I)F
    .locals 3

    .prologue
    .line 625
    iget v1, p0, Landroid/support/constraint/solver/a;->k:I

    .line 626
    const/4 v0, 0x0

    .line 627
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v2, :cond_1

    .line 628
    if-ne v0, p1, :cond_0

    .line 629
    iget-object v0, p0, Landroid/support/constraint/solver/a;->j:[F

    aget v0, v0, v1

    .line 633
    :goto_1
    return v0

    .line 631
    :cond_0
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 633
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/support/constraint/solver/SolverVariable;F)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 212
    cmpl-float v0, p2, v7

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/a;->k:I

    if-ne v0, v4, :cond_2

    .line 217
    iput v3, p0, Landroid/support/constraint/solver/a;->k:I

    .line 218
    iget-object v0, p0, Landroid/support/constraint/solver/a;->j:[F

    iget v1, p0, Landroid/support/constraint/solver/a;->k:I

    aput p2, v0, v1

    .line 219
    iget-object v0, p0, Landroid/support/constraint/solver/a;->h:[I

    iget v1, p0, Landroid/support/constraint/solver/a;->k:I

    iget v2, p1, Landroid/support/constraint/solver/SolverVariable;->g:I

    aput v2, v0, v1

    .line 220
    iget-object v0, p0, Landroid/support/constraint/solver/a;->i:[I

    iget v1, p0, Landroid/support/constraint/solver/a;->k:I

    aput v4, v0, v1

    .line 221
    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->a:I

    .line 222
    iget-boolean v0, p0, Landroid/support/constraint/solver/a;->m:Z

    if-nez v0, :cond_0

    .line 224
    iget v0, p0, Landroid/support/constraint/solver/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->l:I

    goto :goto_0

    .line 228
    :cond_2
    iget v1, p0, Landroid/support/constraint/solver/a;->k:I

    move v2, v3

    move v0, v4

    .line 231
    :goto_1
    if-eq v1, v4, :cond_7

    iget v5, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v2, v5, :cond_7

    .line 232
    iget-object v5, p0, Landroid/support/constraint/solver/a;->h:[I

    aget v5, v5, v1

    .line 233
    iget v6, p1, Landroid/support/constraint/solver/SolverVariable;->g:I

    if-ne v5, v6, :cond_5

    .line 234
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    .line 236
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[F

    aget v2, v2, v1

    cmpl-float v2, v2, v7

    if-nez v2, :cond_0

    .line 237
    iget v2, p0, Landroid/support/constraint/solver/a;->k:I

    if-ne v1, v2, :cond_4

    .line 238
    iget-object v0, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v0, v0, v1

    iput v0, p0, Landroid/support/constraint/solver/a;->k:I

    .line 242
    :goto_2
    iget-object v0, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v0, v0, v5

    iget-object v2, p0, Landroid/support/constraint/solver/a;->d:Landroid/support/constraint/solver/b;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/b;)V

    .line 243
    iget-boolean v0, p0, Landroid/support/constraint/solver/a;->m:Z

    if-eqz v0, :cond_3

    .line 245
    iput v1, p0, Landroid/support/constraint/solver/a;->l:I

    .line 247
    :cond_3
    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->a:I

    goto :goto_0

    .line 240
    :cond_4
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    iget-object v3, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v3, v3, v1

    aput v3, v2, v0

    goto :goto_2

    .line 251
    :cond_5
    iget-object v5, p0, Landroid/support/constraint/solver/a;->h:[I

    aget v5, v5, v1

    iget v6, p1, Landroid/support/constraint/solver/SolverVariable;->g:I

    if-ge v5, v6, :cond_6

    move v0, v1

    .line 254
    :cond_6
    iget-object v5, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v5, v5, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    .line 255
    goto :goto_1

    .line 260
    :cond_7
    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    add-int/lit8 v1, v1, 0x1

    .line 261
    iget-boolean v2, p0, Landroid/support/constraint/solver/a;->m:Z

    if-eqz v2, :cond_8

    .line 264
    iget-object v1, p0, Landroid/support/constraint/solver/a;->h:[I

    iget v2, p0, Landroid/support/constraint/solver/a;->l:I

    aget v1, v1, v2

    if-ne v1, v4, :cond_c

    .line 265
    iget v1, p0, Landroid/support/constraint/solver/a;->l:I

    .line 270
    :cond_8
    :goto_3
    iget-object v2, p0, Landroid/support/constraint/solver/a;->h:[I

    array-length v2, v2

    if-lt v1, v2, :cond_9

    .line 271
    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    iget-object v5, p0, Landroid/support/constraint/solver/a;->h:[I

    array-length v5, v5

    if-ge v2, v5, :cond_9

    move v2, v3

    .line 273
    :goto_4
    iget-object v5, p0, Landroid/support/constraint/solver/a;->h:[I

    array-length v5, v5

    if-ge v2, v5, :cond_9

    .line 274
    iget-object v5, p0, Landroid/support/constraint/solver/a;->h:[I

    aget v5, v5, v2

    if-ne v5, v4, :cond_d

    move v1, v2

    .line 282
    :cond_9
    iget-object v2, p0, Landroid/support/constraint/solver/a;->h:[I

    array-length v2, v2

    if-lt v1, v2, :cond_a

    .line 283
    iget-object v1, p0, Landroid/support/constraint/solver/a;->h:[I

    array-length v1, v1

    .line 284
    iget v2, p0, Landroid/support/constraint/solver/a;->f:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Landroid/support/constraint/solver/a;->f:I

    .line 285
    iput-boolean v3, p0, Landroid/support/constraint/solver/a;->m:Z

    .line 286
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroid/support/constraint/solver/a;->l:I

    .line 287
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[F

    iget v3, p0, Landroid/support/constraint/solver/a;->f:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/solver/a;->j:[F

    .line 288
    iget-object v2, p0, Landroid/support/constraint/solver/a;->h:[I

    iget v3, p0, Landroid/support/constraint/solver/a;->f:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/solver/a;->h:[I

    .line 289
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    iget v3, p0, Landroid/support/constraint/solver/a;->f:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    .line 293
    :cond_a
    iget-object v2, p0, Landroid/support/constraint/solver/a;->h:[I

    iget v3, p1, Landroid/support/constraint/solver/SolverVariable;->g:I

    aput v3, v2, v1

    .line 294
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[F

    aput p2, v2, v1

    .line 295
    if-eq v0, v4, :cond_e

    .line 296
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    iget-object v3, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v3, v3, v0

    aput v3, v2, v1

    .line 297
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    aput v1, v2, v0

    .line 302
    :goto_5
    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->a:I

    .line 303
    iget-boolean v0, p0, Landroid/support/constraint/solver/a;->m:Z

    if-nez v0, :cond_b

    .line 305
    iget v0, p0, Landroid/support/constraint/solver/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->l:I

    .line 307
    :cond_b
    iget v0, p0, Landroid/support/constraint/solver/a;->l:I

    iget-object v1, p0, Landroid/support/constraint/solver/a;->h:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/solver/a;->m:Z

    .line 309
    iget-object v0, p0, Landroid/support/constraint/solver/a;->h:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/a;->l:I

    goto/16 :goto_0

    .line 267
    :cond_c
    iget-object v1, p0, Landroid/support/constraint/solver/a;->h:[I

    array-length v1, v1

    goto/16 :goto_3

    .line 273
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 299
    :cond_e
    iget-object v0, p0, Landroid/support/constraint/solver/a;->i:[I

    iget v2, p0, Landroid/support/constraint/solver/a;->k:I

    aput v2, v0, v1

    .line 300
    iput v1, p0, Landroid/support/constraint/solver/a;->k:I

    goto :goto_5
.end method

.method b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 389
    iget v1, p0, Landroid/support/constraint/solver/a;->k:I

    move v2, v1

    move v1, v0

    .line 391
    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v3, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v1, v3, :cond_0

    .line 392
    iget-object v3, p0, Landroid/support/constraint/solver/a;->j:[F

    aget v3, v3, v2

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 393
    const/4 v0, 0x1

    .line 397
    :cond_0
    return v0

    .line 395
    :cond_1
    iget-object v3, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v2, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method final b(Landroid/support/constraint/solver/SolverVariable;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 369
    iget v1, p0, Landroid/support/constraint/solver/a;->k:I

    if-ne v1, v5, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v0

    .line 372
    :cond_1
    iget v1, p0, Landroid/support/constraint/solver/a;->k:I

    move v2, v1

    move v1, v0

    .line 374
    :goto_1
    if-eq v2, v5, :cond_0

    iget v3, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v1, v3, :cond_0

    .line 375
    iget-object v3, p0, Landroid/support/constraint/solver/a;->h:[I

    aget v3, v3, v2

    iget v4, p1, Landroid/support/constraint/solver/SolverVariable;->g:I

    if-ne v3, v4, :cond_2

    .line 376
    const/4 v0, 0x1

    goto :goto_0

    .line 378
    :cond_2
    iget-object v3, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v2, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final c(Landroid/support/constraint/solver/SolverVariable;)F
    .locals 4

    .prologue
    .line 642
    iget v1, p0, Landroid/support/constraint/solver/a;->k:I

    .line 643
    const/4 v0, 0x0

    .line 644
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v2, :cond_1

    .line 645
    iget-object v2, p0, Landroid/support/constraint/solver/a;->h:[I

    aget v2, v2, v1

    iget v3, p1, Landroid/support/constraint/solver/SolverVariable;->g:I

    if-ne v2, v3, :cond_0

    .line 646
    iget-object v0, p0, Landroid/support/constraint/solver/a;->j:[F

    aget v0, v0, v1

    .line 650
    :goto_1
    return v0

    .line 648
    :cond_0
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 650
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method c()V
    .locals 5

    .prologue
    .line 404
    iget v1, p0, Landroid/support/constraint/solver/a;->k:I

    .line 405
    const/4 v0, 0x0

    .line 406
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v2, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v2, :cond_0

    .line 407
    iget-object v2, p0, Landroid/support/constraint/solver/a;->j:[F

    aget v3, v2, v1

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    aput v3, v2, v1

    .line 408
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 410
    :cond_0
    return-void
.end method

.method d()Landroid/support/constraint/solver/SolverVariable;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 448
    .line 450
    iget v1, p0, Landroid/support/constraint/solver/a;->k:I

    .line 451
    const/4 v0, 0x0

    move v5, v0

    move v6, v1

    move-object v1, v2

    .line 452
    :goto_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_4

    iget v0, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v5, v0, :cond_4

    .line 453
    iget-object v0, p0, Landroid/support/constraint/solver/a;->j:[F

    aget v0, v0, v6

    .line 454
    const v3, 0x3a83126f    # 0.001f

    .line 455
    cmpg-float v7, v0, v4

    if-gez v7, :cond_0

    .line 456
    neg-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    .line 457
    iget-object v0, p0, Landroid/support/constraint/solver/a;->j:[F

    aput v4, v0, v6

    move v3, v4

    .line 466
    :goto_1
    cmpl-float v0, v3, v4

    if-eqz v0, :cond_6

    .line 467
    iget-object v0, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, p0, Landroid/support/constraint/solver/a;->h:[I

    aget v7, v7, v6

    aget-object v0, v0, v7

    .line 468
    iget-object v7, v0, Landroid/support/constraint/solver/SolverVariable;->m:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v8, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v7, v8, :cond_2

    .line 469
    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 483
    :goto_2
    return-object v0

    .line 461
    :cond_0
    cmpg-float v3, v0, v3

    if-gez v3, :cond_7

    .line 462
    iget-object v0, p0, Landroid/support/constraint/solver/a;->j:[F

    aput v4, v0, v6

    move v3, v4

    .line 463
    goto :goto_1

    .line 471
    :cond_1
    if-nez v1, :cond_6

    move-object v1, v2

    .line 478
    :goto_3
    iget-object v2, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v3, v2, v6

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v6, v3

    move-object v2, v1

    move-object v1, v0

    .line 479
    goto :goto_0

    .line 474
    :cond_2
    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    if-eqz v2, :cond_3

    iget v3, v0, Landroid/support/constraint/solver/SolverVariable;->i:I

    iget v7, v2, Landroid/support/constraint/solver/SolverVariable;->i:I

    if-ge v3, v7, :cond_6

    :cond_3
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 475
    goto :goto_3

    .line 480
    :cond_4
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 481
    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 483
    goto :goto_2

    :cond_6
    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_7
    move v3, v0

    goto :goto_1
.end method

.method e()Landroid/support/constraint/solver/SolverVariable;
    .locals 6

    .prologue
    .line 578
    iget-object v0, p0, Landroid/support/constraint/solver/a;->g:Landroid/support/constraint/solver/SolverVariable;

    if-nez v0, :cond_2

    .line 580
    iget v2, p0, Landroid/support/constraint/solver/a;->k:I

    .line 581
    const/4 v1, 0x0

    .line 582
    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    .line 583
    :goto_0
    const/4 v1, -0x1

    if-eq v3, v1, :cond_3

    iget v1, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v2, v1, :cond_3

    .line 584
    iget-object v1, p0, Landroid/support/constraint/solver/a;->j:[F

    aget v1, v1, v3

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    .line 588
    iget-object v1, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, p0, Landroid/support/constraint/solver/a;->h:[I

    aget v4, v4, v3

    aget-object v1, v1, v4

    .line 589
    if-eqz v0, :cond_0

    iget v4, v0, Landroid/support/constraint/solver/SolverVariable;->i:I

    iget v5, v1, Landroid/support/constraint/solver/SolverVariable;->i:I

    if-ge v4, v5, :cond_1

    :cond_0
    move-object v0, v1

    .line 593
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v3, v1, v3

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 597
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/a;->g:Landroid/support/constraint/solver/SolverVariable;

    :cond_3
    return-object v0
.end method

.method f()I
    .locals 2

    .prologue
    .line 655
    const/4 v0, 0x0

    .line 656
    iget-object v1, p0, Landroid/support/constraint/solver/a;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 657
    add-int/lit8 v0, v0, 0x24

    .line 658
    return v0
.end method

.method public g()V
    .locals 5

    .prologue
    .line 662
    iget v1, p0, Landroid/support/constraint/solver/a;->a:I

    .line 663
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "{ "

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 664
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 665
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/a;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 666
    if-nez v2, :cond_0

    .line 664
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 669
    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/a;->b(I)F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 671
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 672
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 681
    const-string v2, ""

    .line 682
    iget v1, p0, Landroid/support/constraint/solver/a;->k:I

    .line 683
    const/4 v0, 0x0

    .line 684
    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget v3, p0, Landroid/support/constraint/solver/a;->a:I

    if-ge v0, v3, :cond_0

    .line 685
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 686
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/constraint/solver/a;->j:[F

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 687
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/constraint/solver/a;->e:Landroid/support/constraint/solver/c;

    iget-object v3, v3, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, p0, Landroid/support/constraint/solver/a;->h:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 688
    iget-object v3, p0, Landroid/support/constraint/solver/a;->i:[I

    aget v1, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 690
    :cond_0
    return-object v2
.end method
