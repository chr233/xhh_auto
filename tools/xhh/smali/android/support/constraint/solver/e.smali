.class public Landroid/support/constraint/solver/e;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# static fields
.field private static final d:Z

.field private static e:I


# instance fields
.field a:I

.field b:I

.field final c:Landroid/support/constraint/solver/c;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/constraint/solver/d;

.field private h:I

.field private i:I

.field private j:[Landroid/support/constraint/solver/b;

.field private k:[Z

.field private l:I

.field private m:I

.field private n:[Landroid/support/constraint/solver/SolverVariable;

.field private o:I

.field private p:[Landroid/support/constraint/solver/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x3e8

    sput v0, Landroid/support/constraint/solver/e;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 44
    iput-object v2, p0, Landroid/support/constraint/solver/e;->f:Ljava/util/HashMap;

    .line 49
    new-instance v0, Landroid/support/constraint/solver/d;

    invoke-direct {v0}, Landroid/support/constraint/solver/d;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/d;

    .line 51
    const/16 v0, 0x20

    iput v0, p0, Landroid/support/constraint/solver/e;->h:I

    .line 52
    iget v0, p0, Landroid/support/constraint/solver/e;->h:I

    iput v0, p0, Landroid/support/constraint/solver/e;->i:I

    .line 53
    iput-object v2, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    .line 56
    iget v0, p0, Landroid/support/constraint/solver/e;->h:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/e;->k:[Z

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/e;->b:I

    .line 59
    iput v1, p0, Landroid/support/constraint/solver/e;->l:I

    .line 60
    iget v0, p0, Landroid/support/constraint/solver/e;->h:I

    iput v0, p0, Landroid/support/constraint/solver/e;->m:I

    .line 64
    sget v0, Landroid/support/constraint/solver/e;->e:I

    new-array v0, v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->n:[Landroid/support/constraint/solver/SolverVariable;

    .line 65
    iput v1, p0, Landroid/support/constraint/solver/e;->o:I

    .line 67
    iget v0, p0, Landroid/support/constraint/solver/e;->h:I

    new-array v0, v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->p:[Landroid/support/constraint/solver/b;

    .line 70
    iget v0, p0, Landroid/support/constraint/solver/e;->h:I

    new-array v0, v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    .line 71
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->p()V

    .line 72
    new-instance v0, Landroid/support/constraint/solver/c;

    invoke-direct {v0}, Landroid/support/constraint/solver/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    .line 73
    return-void
.end method

.method private a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->b:Landroid/support/constraint/solver/f$a;

    invoke-interface {v0}, Landroid/support/constraint/solver/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    .line 236
    if-nez v0, :cond_1

    .line 237
    new-instance v0, Landroid/support/constraint/solver/SolverVariable;

    invoke-direct {v0, p1}, Landroid/support/constraint/solver/SolverVariable;-><init>(Landroid/support/constraint/solver/SolverVariable$Type;)V

    move-object v1, v0

    .line 242
    :goto_0
    iget v0, p0, Landroid/support/constraint/solver/e;->o:I

    sget v2, Landroid/support/constraint/solver/e;->e:I

    if-lt v0, v2, :cond_0

    .line 243
    sget v0, Landroid/support/constraint/solver/e;->e:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Landroid/support/constraint/solver/e;->e:I

    .line 244
    iget-object v0, p0, Landroid/support/constraint/solver/e;->n:[Landroid/support/constraint/solver/SolverVariable;

    sget v2, Landroid/support/constraint/solver/e;->e:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->n:[Landroid/support/constraint/solver/SolverVariable;

    .line 246
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/e;->n:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/support/constraint/solver/e;->o:I

    aput-object v1, v0, v2

    .line 247
    return-object v1

    .line 239
    :cond_1
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->c()V

    .line 240
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->a(Landroid/support/constraint/solver/SolverVariable$Type;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;
    .locals 8

    .prologue
    .line 1015
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 1016
    invoke-virtual/range {v0 .. v7}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1018
    if-eqz p8, :cond_0

    .line 1019
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 1020
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 1021
    const/4 v3, 0x4

    iput v3, v1, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 1022
    const/4 v3, 0x4

    iput v3, v2, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 1023
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/b;

    .line 1037
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;
    .locals 2

    .prologue
    .line 919
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 920
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 921
    if-eqz p4, :cond_0

    .line 922
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;I)V

    .line 933
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FZ)Landroid/support/constraint/solver/b;
    .locals 1

    .prologue
    .line 948
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 949
    if-eqz p5, :cond_0

    .line 950
    invoke-direct {p0, v0}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    .line 952
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/support/constraint/solver/b;I)V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 197
    invoke-virtual {p1, v0, p2}, Landroid/support/constraint/solver/b;->c(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 198
    return-void
.end method

.method private b(Landroid/support/constraint/solver/d;)I
    .locals 13

    .prologue
    const/4 v3, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 437
    move v0, v1

    .line 439
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/e;->b:I

    if-ge v0, v2, :cond_0

    .line 440
    iget-object v2, p0, Landroid/support/constraint/solver/e;->k:[Z

    aput-boolean v1, v2, v0

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    move v0, v1

    move v6, v1

    .line 444
    :goto_1
    if-nez v6, :cond_8

    .line 445
    add-int/lit8 v10, v0, 0x1

    .line 450
    invoke-virtual {p1}, Landroid/support/constraint/solver/d;->a()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_9

    .line 455
    iget-object v4, p0, Landroid/support/constraint/solver/e;->k:[Z

    iget v5, v0, Landroid/support/constraint/solver/SolverVariable;->g:I

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2

    .line 456
    const/4 v0, 0x0

    move-object v8, v0

    move v9, v2

    .line 466
    :goto_2
    if-eqz v8, :cond_7

    .line 480
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v3

    move v4, v0

    move v0, v1

    .line 483
    :goto_3
    iget v5, p0, Landroid/support/constraint/solver/e;->l:I

    if-ge v0, v5, :cond_4

    .line 484
    iget-object v5, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v5, v5, v0

    .line 485
    iget-object v11, v5, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 486
    iget-object v11, v11, Landroid/support/constraint/solver/SolverVariable;->m:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v12, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v11, v12, :cond_3

    .line 483
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 458
    :cond_2
    iget-object v4, p0, Landroid/support/constraint/solver/e;->k:[Z

    iget v5, v0, Landroid/support/constraint/solver/SolverVariable;->g:I

    aput-boolean v7, v4, v5

    .line 459
    add-int/lit8 v2, v2, 0x1

    .line 460
    iget v4, p0, Landroid/support/constraint/solver/e;->b:I

    if-lt v2, v4, :cond_9

    move-object v8, v0

    move v9, v2

    move v6, v7

    .line 461
    goto :goto_2

    .line 490
    :cond_3
    invoke-virtual {v5, v8}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 493
    iget-object v11, v5, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v11, v8}, Landroid/support/constraint/solver/a;->c(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v11

    .line 494
    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_1

    .line 495
    iget v5, v5, Landroid/support/constraint/solver/b;->b:F

    neg-float v5, v5

    div-float/2addr v5, v11

    .line 496
    cmpg-float v11, v5, v4

    if-gez v11, :cond_1

    move v2, v0

    move v4, v5

    .line 498
    goto :goto_4

    .line 506
    :cond_4
    if-le v2, v3, :cond_6

    .line 511
    iget-object v0, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v4, v0, v2

    .line 512
    iget-object v0, v4, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v3, v0, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 513
    invoke-virtual {v4, v8}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;)V

    .line 514
    iget-object v0, v4, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v2, v0, Landroid/support/constraint/solver/SolverVariable;->h:I

    move v0, v1

    .line 516
    :goto_5
    iget v2, p0, Landroid/support/constraint/solver/e;->l:I

    if-ge v0, v2, :cond_5

    .line 517
    iget-object v2, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/b;)Z

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 520
    :cond_5
    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/d;->a(Landroid/support/constraint/solver/e;)V

    .line 526
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/d;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    move v0, v6

    :goto_7
    move v2, v9

    move v6, v0

    move v0, v10

    .line 542
    goto/16 :goto_1

    .line 527
    :catch_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_6
    move v0, v7

    .line 534
    goto :goto_7

    :cond_7
    move v0, v7

    .line 540
    goto :goto_7

    .line 543
    :cond_8
    return v0

    :cond_9
    move-object v8, v0

    move v9, v2

    goto :goto_2
.end method

.method private b(Ljava/lang/String;Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    .prologue
    .line 201
    iget v0, p0, Landroid/support/constraint/solver/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/e;->i:I

    if-lt v0, v1, :cond_0

    .line 202
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->o()V

    .line 204
    :cond_0
    invoke-direct {p0, p2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 205
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->a(Ljava/lang/String;)V

    .line 206
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 207
    iget v1, p0, Landroid/support/constraint/solver/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->b:I

    .line 208
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->g:I

    .line 209
    iget-object v1, p0, Landroid/support/constraint/solver/e;->f:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 210
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/solver/e;->f:Ljava/util/HashMap;

    .line 212
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/solver/e;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->a:I

    aput-object v0, v1, v2

    .line 214
    return-object v0
.end method

.method public static b(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;
    .locals 3

    .prologue
    .line 960
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 961
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v1

    .line 962
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 963
    if-eqz p4, :cond_0

    .line 964
    iget-object v2, v1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/a;->c(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v0

    .line 965
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;I)V

    .line 978
    :cond_0
    return-object v1
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 789
    mul-int/lit8 v0, p1, 0x4

    div-int/lit16 v0, v0, 0x400

    div-int/lit16 v0, v0, 0x400

    .line 790
    if-lez v0, :cond_0

    .line 791
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Mb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 797
    :goto_0
    return-object v0

    .line 793
    :cond_0
    mul-int/lit8 v0, p1, 0x4

    div-int/lit16 v0, v0, 0x400

    .line 794
    if-lez v0, :cond_1

    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Kb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 797
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/support/constraint/solver/b;)V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/b;

    .line 193
    return-void
.end method

.method private c(Landroid/support/constraint/solver/d;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 552
    const/4 v3, 0x0

    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/e;->l:I

    if-ge v2, v5, :cond_12

    .line 560
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 561
    iget-object v5, v5, Landroid/support/constraint/solver/SolverVariable;->m:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v6, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v5, v6, :cond_1

    .line 559
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 564
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v5, v5, v2

    iget v5, v5, Landroid/support/constraint/solver/b;->b:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    .line 565
    const/4 v2, 0x1

    .line 571
    :goto_1
    if-eqz v2, :cond_a

    .line 579
    const/4 v10, 0x0

    .line 580
    const/4 v2, 0x0

    .line 581
    :goto_2
    if-nez v10, :cond_b

    .line 582
    add-int/lit8 v11, v2, 0x1

    .line 586
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 587
    const/4 v5, 0x0

    .line 588
    const/4 v4, -0x1

    .line 589
    const/4 v3, -0x1

    .line 591
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/e;->l:I

    if-ge v2, v7, :cond_7

    .line 592
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v12, v7, v2

    .line 593
    iget-object v7, v12, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 594
    iget-object v7, v7, Landroid/support/constraint/solver/SolverVariable;->m:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v8, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v7, v8, :cond_3

    .line 591
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 599
    :cond_3
    iget v7, v12, Landroid/support/constraint/solver/b;->b:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 604
    const/4 v7, 0x1

    move/from16 v16, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move/from16 v3, v16

    :goto_5
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/e;->b:I

    if-ge v3, v8, :cond_11

    .line 605
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    iget-object v8, v8, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v13, v8, v3

    .line 606
    iget-object v8, v12, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v8, v13}, Landroid/support/constraint/solver/a;->c(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v14

    .line 607
    const/4 v8, 0x0

    cmpg-float v8, v14, v8

    if-gtz v8, :cond_4

    .line 604
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 613
    :cond_4
    const/4 v8, 0x0

    move v9, v7

    move v7, v8

    :goto_7
    const/4 v8, 0x6

    if-ge v7, v8, :cond_10

    .line 614
    iget-object v8, v13, Landroid/support/constraint/solver/SolverVariable;->l:[F

    aget v8, v8, v7

    div-float/2addr v8, v14

    .line 615
    cmpg-float v15, v8, v9

    if-gez v15, :cond_5

    if-eq v7, v6, :cond_6

    :cond_5
    if-le v7, v6, :cond_f

    :cond_6
    move v4, v3

    move v5, v2

    move v6, v7

    .line 613
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move v9, v8

    goto :goto_7

    .line 626
    :cond_7
    const/4 v2, -0x1

    if-eq v4, v2, :cond_9

    .line 628
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v5, v2, v4

    .line 633
    iget-object v2, v5, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    const/4 v6, -0x1

    iput v6, v2, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    iget-object v2, v2, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v2, v2, v3

    invoke-virtual {v5, v2}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;)V

    .line 635
    iget-object v2, v5, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v4, v2, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 637
    const/4 v2, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/solver/e;->l:I

    if-ge v2, v3, :cond_8

    .line 638
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/b;)Z

    .line 637
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 641
    :cond_8
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/d;->a(Landroid/support/constraint/solver/e;)V

    move v2, v10

    :goto_a
    move v10, v2

    move v2, v11

    .line 649
    goto/16 :goto_2

    .line 647
    :cond_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    move v2, v3

    .line 660
    :cond_b
    const/4 v3, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/e;->l:I

    if-ge v3, v4, :cond_e

    .line 661
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v4, v4, v3

    iget-object v4, v4, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 662
    iget-object v4, v4, Landroid/support/constraint/solver/SolverVariable;->m:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v5, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v4, v5, :cond_d

    .line 660
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 665
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v4, v4, v3

    iget v4, v4, Landroid/support/constraint/solver/b;->b:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_c

    .line 676
    :cond_e
    return v2

    :cond_f
    move v8, v9

    goto :goto_8

    :cond_10
    move v7, v9

    goto/16 :goto_6

    :cond_11
    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_4

    :cond_12
    move v2, v4

    goto/16 :goto_1
.end method

.method public static c(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;
    .locals 3

    .prologue
    .line 986
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 987
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v1

    .line 988
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 989
    if-eqz p4, :cond_0

    .line 990
    iget-object v2, v1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/a;->c(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v0

    .line 991
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;I)V

    .line 1004
    :cond_0
    return-object v1
.end method

.method private c(Landroid/support/constraint/solver/b;)V
    .locals 2

    .prologue
    .line 345
    iget v0, p0, Landroid/support/constraint/solver/e;->l:I

    if-lez v0, :cond_0

    .line 346
    iget-object v0, p1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/b;[Landroid/support/constraint/solver/b;)V

    .line 347
    iget-object v0, p1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget v0, v0, Landroid/support/constraint/solver/a;->a:I

    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/constraint/solver/b;->e:Z

    .line 351
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 83
    iget v0, p0, Landroid/support/constraint/solver/e;->h:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/e;->h:I

    .line 84
    iget-object v0, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    iget v1, p0, Landroid/support/constraint/solver/e;->h:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    .line 85
    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    iget-object v0, p0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->h:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 86
    iget v0, p0, Landroid/support/constraint/solver/e;->h:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/e;->k:[Z

    .line 87
    iget v0, p0, Landroid/support/constraint/solver/e;->h:I

    iput v0, p0, Landroid/support/constraint/solver/e;->i:I

    .line 88
    iget v0, p0, Landroid/support/constraint/solver/e;->h:I

    iput v0, p0, Landroid/support/constraint/solver/e;->m:I

    .line 89
    iget-object v0, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/d;

    iget-object v0, v0, Landroid/support/constraint/solver/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 97
    iget-object v1, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v1, v1, v0

    .line 98
    if-eqz v1, :cond_0

    .line 99
    iget-object v2, p0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    iget-object v2, v2, Landroid/support/constraint/solver/c;->a:Landroid/support/constraint/solver/f$a;

    invoke-interface {v2, v1}, Landroid/support/constraint/solver/f$a;->a(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 680
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/e;->l:I

    if-ge v0, v1, :cond_0

    .line 681
    iget-object v1, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v1, v1, v0

    .line 682
    iget-object v2, v1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v1, v1, Landroid/support/constraint/solver/b;->b:F

    iput v1, v2, Landroid/support/constraint/solver/SolverVariable;->j:F

    .line 680
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 684
    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 692
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->s()V

    .line 693
    const-string v1, ""

    .line 694
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/e;->l:I

    if-ge v0, v2, :cond_0

    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 696
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 694
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 698
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/d;

    iget-object v0, v0, Landroid/support/constraint/solver/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 701
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 702
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display Rows ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") :\n\t | C | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 779
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/e;->b:I

    if-gt v0, v2, :cond_0

    .line 780
    iget-object v2, p0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    iget-object v2, v2, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v2, v2, v0

    .line 781
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 782
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 779
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 784
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 785
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 786
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 265
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/String;Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 266
    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x0

    .line 269
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/support/constraint/solver/SolverVariable;->j:F

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 137
    if-nez p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :cond_1
    iget v1, p0, Landroid/support/constraint/solver/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/solver/e;->i:I

    if-lt v1, v2, :cond_2

    .line 141
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->o()V

    .line 144
    :cond_2
    instance-of v1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 145
    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 146
    if-nez v0, :cond_3

    move-object v0, p1

    .line 147
    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 148
    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 150
    :cond_3
    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->g:I

    if-eq v1, v3, :cond_4

    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->g:I

    iget v2, p0, Landroid/support/constraint/solver/e;->a:I

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, v0, Landroid/support/constraint/solver/SolverVariable;->g:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 153
    :cond_4
    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->g:I

    if-eq v1, v3, :cond_5

    .line 154
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->c()V

    .line 156
    :cond_5
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 157
    iget v1, p0, Landroid/support/constraint/solver/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->b:I

    .line 158
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->g:I

    .line 159
    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    iput-object v1, v0, Landroid/support/constraint/solver/SolverVariable;->m:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 160
    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->a:I

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method a(Ljava/lang/String;Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/constraint/solver/e;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/e;->f:Ljava/util/HashMap;

    .line 291
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    .line 292
    if-nez v0, :cond_1

    .line 293
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/e;->b(Ljava/lang/String;Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 295
    :cond_1
    return-object v0
.end method

.method a(I)Landroid/support/constraint/solver/b;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    iget-object v2, v2, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 110
    iget-object v2, p0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    iget-object v2, v2, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v2, v2, v0

    .line 111
    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {v2}, Landroid/support/constraint/solver/SolverVariable;->c()V

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->b:Landroid/support/constraint/solver/f$a;

    iget-object v2, p0, Landroid/support/constraint/solver/e;->n:[Landroid/support/constraint/solver/SolverVariable;

    iget v3, p0, Landroid/support/constraint/solver/e;->o:I

    invoke-interface {v0, v2, v3}, Landroid/support/constraint/solver/f$a;->a([Ljava/lang/Object;I)V

    .line 116
    iput v1, p0, Landroid/support/constraint/solver/e;->o:I

    .line 118
    iget-object v0, p0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Landroid/support/constraint/solver/e;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Landroid/support/constraint/solver/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 122
    :cond_2
    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 123
    iget-object v0, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/d;

    iget-object v0, v0, Landroid/support/constraint/solver/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/e;->b:I

    move v0, v1

    .line 125
    :goto_1
    iget v2, p0, Landroid/support/constraint/solver/e;->l:I

    if-ge v0, v2, :cond_3

    .line 126
    iget-object v2, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Landroid/support/constraint/solver/b;->c:Z

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :cond_3
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->p()V

    .line 129
    iput v1, p0, Landroid/support/constraint/solver/e;->l:I

    .line 130
    return-void
.end method

.method public a(Landroid/support/constraint/solver/SolverVariable;I)V
    .locals 3

    .prologue
    .line 897
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 898
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 899
    iget-object v1, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v0, v1, v0

    .line 900
    iget-boolean v1, v0, Landroid/support/constraint/solver/b;->e:Z

    if-eqz v1, :cond_0

    .line 901
    int-to-float v1, p2

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    .line 912
    :goto_0
    return-void

    .line 903
    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 904
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 905
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto :goto_0

    .line 908
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 909
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 910
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto :goto_0
.end method

.method public a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 9

    .prologue
    .line 856
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 857
    invoke-virtual/range {v1 .. v8}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 858
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 859
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 860
    move/from16 v0, p8

    iput v0, v2, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 861
    move/from16 v0, p8

    iput v0, v3, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 862
    invoke-virtual {v1, v2, v3}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/b;

    .line 863
    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 864
    return-void
.end method

.method public a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 2

    .prologue
    .line 815
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 816
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 817
    iput p4, v1, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 818
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 819
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 820
    return-void
.end method

.method public a(Landroid/support/constraint/solver/b;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 358
    if-nez p1, :cond_1

    .line 429
    :cond_0
    return-void

    .line 361
    :cond_1
    iget v1, p0, Landroid/support/constraint/solver/e;->l:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/solver/e;->m:I

    if-ge v1, v2, :cond_2

    iget v1, p0, Landroid/support/constraint/solver/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/solver/e;->i:I

    if-lt v1, v2, :cond_3

    .line 362
    :cond_2
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->o()V

    .line 368
    :cond_3
    iget-boolean v1, p1, Landroid/support/constraint/solver/b;->e:Z

    if-nez v1, :cond_4

    .line 370
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/b;)V

    .line 373
    invoke-virtual {p1}, Landroid/support/constraint/solver/b;->g()V

    .line 380
    invoke-virtual {p1}, Landroid/support/constraint/solver/b;->h()V

    .line 382
    invoke-virtual {p1}, Landroid/support/constraint/solver/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    :cond_4
    iget-object v1, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    iget v2, p0, Landroid/support/constraint/solver/e;->l:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    .line 396
    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->a:Landroid/support/constraint/solver/f$a;

    iget-object v2, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    iget v3, p0, Landroid/support/constraint/solver/e;->l:I

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Landroid/support/constraint/solver/f$a;->a(Ljava/lang/Object;)Z

    .line 398
    :cond_5
    iget-boolean v1, p1, Landroid/support/constraint/solver/b;->e:Z

    if-nez v1, :cond_6

    .line 399
    invoke-virtual {p1}, Landroid/support/constraint/solver/b;->a()V

    .line 401
    :cond_6
    iget-object v1, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    iget v2, p0, Landroid/support/constraint/solver/e;->l:I

    aput-object p1, v1, v2

    .line 402
    iget-object v1, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->l:I

    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 403
    iget v1, p0, Landroid/support/constraint/solver/e;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->l:I

    .line 405
    iget-object v1, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v2, v1, Landroid/support/constraint/solver/SolverVariable;->o:I

    .line 406
    if-lez v2, :cond_0

    .line 407
    :goto_0
    iget-object v1, p0, Landroid/support/constraint/solver/e;->p:[Landroid/support/constraint/solver/b;

    array-length v1, v1

    if-ge v1, v2, :cond_7

    .line 408
    iget-object v1, p0, Landroid/support/constraint/solver/e;->p:[Landroid/support/constraint/solver/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Landroid/support/constraint/solver/b;

    iput-object v1, p0, Landroid/support/constraint/solver/e;->p:[Landroid/support/constraint/solver/b;

    goto :goto_0

    .line 410
    :cond_7
    iget-object v3, p0, Landroid/support/constraint/solver/e;->p:[Landroid/support/constraint/solver/b;

    move v1, v0

    .line 412
    :goto_1
    if-ge v1, v2, :cond_8

    .line 413
    iget-object v4, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, v4, Landroid/support/constraint/solver/SolverVariable;->n:[Landroid/support/constraint/solver/b;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    .line 412
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 415
    :cond_8
    :goto_2
    if-ge v0, v2, :cond_0

    .line 416
    aget-object v1, v3, v0

    .line 417
    if-ne v1, p1, :cond_9

    .line 415
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 420
    :cond_9
    iget-object v4, v1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v4, v1, p1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/b;Landroid/support/constraint/solver/b;)V

    .line 421
    invoke-virtual {v1}, Landroid/support/constraint/solver/b;->a()V

    goto :goto_3
.end method

.method a(Landroid/support/constraint/solver/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 326
    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/d;->a(Landroid/support/constraint/solver/e;)V

    .line 327
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/d;)I

    .line 332
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/d;)I

    .line 337
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->q()V

    .line 338
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 273
    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    iget v0, v0, Landroid/support/constraint/solver/SolverVariable;->j:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 277
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/support/constraint/solver/b;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    iget-object v0, v0, Landroid/support/constraint/solver/c;->a:Landroid/support/constraint/solver/f$a;

    invoke-interface {v0}, Landroid/support/constraint/solver/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/b;

    .line 168
    if-nez v0, :cond_0

    .line 169
    new-instance v0, Landroid/support/constraint/solver/b;

    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/b;-><init>(Landroid/support/constraint/solver/c;)V

    .line 173
    :goto_0
    return-object v0

    .line 171
    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/solver/b;->e()V

    goto :goto_0
.end method

.method public b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 2

    .prologue
    .line 833
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 834
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 835
    iput p4, v1, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 836
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 837
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 838
    return-void
.end method

.method public c()Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    .prologue
    .line 177
    iget v0, p0, Landroid/support/constraint/solver/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/e;->i:I

    if-lt v0, v1, :cond_0

    .line 178
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->o()V

    .line 180
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->c:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 181
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 182
    iget v1, p0, Landroid/support/constraint/solver/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->b:I

    .line 183
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->g:I

    .line 184
    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->a:I

    aput-object v0, v1, v2

    .line 185
    return-object v0
.end method

.method public c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;
    .locals 3

    .prologue
    .line 877
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 878
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 879
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 880
    invoke-virtual {p0}, Landroid/support/constraint/solver/e;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 881
    iput p4, v1, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 882
    iput p4, v2, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 883
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/b;

    .line 884
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 885
    return-object v0
.end method

.method public d()Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    .prologue
    .line 218
    iget v0, p0, Landroid/support/constraint/solver/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/e;->i:I

    if-lt v0, v1, :cond_0

    .line 219
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->o()V

    .line 221
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->d:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 222
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->a:I

    .line 223
    iget v1, p0, Landroid/support/constraint/solver/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/e;->b:I

    .line 224
    iget v1, p0, Landroid/support/constraint/solver/e;->a:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->g:I

    .line 225
    iget-object v1, p0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    iget-object v1, v1, Landroid/support/constraint/solver/c;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/e;->a:I

    aput-object v0, v1, v2

    .line 226
    return-object v0
.end method

.method e()Landroid/support/constraint/solver/d;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/d;

    return-object v0
.end method

.method f()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/d;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/d;->a(Landroid/support/constraint/solver/e;)V

    .line 310
    return-void
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/d;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/d;)V

    .line 317
    return-void
.end method

.method h()V
    .locals 3

    .prologue
    .line 705
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->s()V

    .line 706
    const-string v1, ""

    .line 707
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/e;->l:I

    if-ge v0, v2, :cond_0

    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/constraint/solver/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 709
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 707
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 711
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/d;

    if-eqz v0, :cond_1

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 714
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 715
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    .line 719
    invoke-direct {p0}, Landroid/support/constraint/solver/e;->s()V

    .line 720
    const-string v1, ""

    .line 721
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/e;->l:I

    if-ge v1, v2, :cond_1

    .line 722
    iget-object v2, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, v2, Landroid/support/constraint/solver/SolverVariable;->m:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v3, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v2, v3, :cond_0

    .line 723
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/support/constraint/solver/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 724
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 721
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 727
    :cond_1
    iget-object v1, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/d;

    iget-object v1, v1, Landroid/support/constraint/solver/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 728
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/solver/e;->g:Landroid/support/constraint/solver/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 730
    :cond_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 731
    return-void
.end method

.method public j()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 735
    move v1, v0

    .line 736
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/e;->l:I

    if-ge v0, v2, :cond_1

    .line 737
    iget-object v2, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 738
    iget-object v2, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/constraint/solver/b;->f()I

    move-result v2

    add-int/2addr v1, v2

    .line 736
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 741
    :cond_1
    return v1
.end method

.method public k()I
    .locals 1

    .prologue
    .line 745
    iget v0, p0, Landroid/support/constraint/solver/e;->l:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 747
    iget v0, p0, Landroid/support/constraint/solver/e;->a:I

    return v0
.end method

.method m()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 753
    move v0, v1

    move v2, v1

    .line 755
    :goto_0
    iget v3, p0, Landroid/support/constraint/solver/e;->h:I

    if-ge v0, v3, :cond_1

    .line 756
    iget-object v3, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 757
    iget-object v3, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/constraint/solver/b;->f()I

    move-result v3

    add-int/2addr v2, v3

    .line 755
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    move v3, v1

    .line 761
    :goto_1
    iget v4, p0, Landroid/support/constraint/solver/e;->l:I

    if-ge v0, v4, :cond_3

    .line 762
    iget-object v4, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v4, v4, v0

    if-eqz v4, :cond_2

    .line 763
    iget-object v4, p0, Landroid/support/constraint/solver/e;->j:[Landroid/support/constraint/solver/b;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/support/constraint/solver/b;->f()I

    move-result v4

    add-int/2addr v3, v4

    .line 761
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 767
    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Linear System -> Table size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroid/support/constraint/solver/e;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroid/support/constraint/solver/e;->h:I

    iget v6, p0, Landroid/support/constraint/solver/e;->h:I

    mul-int/2addr v5, v6

    .line 768
    invoke-direct {p0, v5}, Landroid/support/constraint/solver/e;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") -- row sizes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 769
    invoke-direct {p0, v2}, Landroid/support/constraint/solver/e;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", actual size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 770
    invoke-direct {p0, v3}, Landroid/support/constraint/solver/e;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/support/constraint/solver/e;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/support/constraint/solver/e;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cols: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/support/constraint/solver/e;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/support/constraint/solver/e;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " occupied cells, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 773
    invoke-direct {p0, v1}, Landroid/support/constraint/solver/e;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 767
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 775
    return-void
.end method

.method public n()Landroid/support/constraint/solver/c;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Landroid/support/constraint/solver/e;->c:Landroid/support/constraint/solver/c;

    return-object v0
.end method
