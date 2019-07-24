.class public final Lcom/google/gson/internal/LinkedHashTreeMap;
.super Ljava/util/AbstractMap;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/LinkedHashTreeMap$d;,
        Lcom/google/gson/internal/LinkedHashTreeMap$c;,
        Lcom/google/gson/internal/LinkedHashTreeMap$e;,
        Lcom/google/gson/internal/LinkedHashTreeMap$a;,
        Lcom/google/gson/internal/LinkedHashTreeMap$b;,
        Lcom/google/gson/internal/LinkedHashTreeMap$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic g:Z

.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field

.field b:[Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap$f",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field private i:Lcom/google/gson/internal/LinkedHashTreeMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap",
            "<TK;TV;>.c;"
        }
    .end annotation
.end field

.field private j:Lcom/google/gson/internal/LinkedHashTreeMap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap",
            "<TK;TV;>.d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/LinkedHashTreeMap;->g:Z

    .line 42
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$1;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedHashTreeMap$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/LinkedHashTreeMap;->h:Ljava/util/Comparator;

    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/google/gson/internal/LinkedHashTreeMap;->h:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;-><init>(Ljava/util/Comparator;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 51
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->d:I

    .line 52
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    .line 73
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->a:Ljava/util/Comparator;

    .line 76
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedHashTreeMap$f;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 77
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 78
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->f:I

    .line 79
    return-void

    .line 73
    :cond_0
    sget-object p1, Lcom/google/gson/internal/LinkedHashTreeMap;->h:Ljava/util/Comparator;

    goto :goto_0
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 235
    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr v0, p0

    .line 236
    ushr-int/lit8 v1, v0, 0x7

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x4

    xor-int/2addr v0, v1

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    invoke-static {v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->a([Lcom/google/gson/internal/LinkedHashTreeMap$f;)[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 559
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->f:I

    .line 560
    return-void
.end method

.method private a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 402
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 403
    iget-object v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 404
    iget-object v4, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 405
    iget-object v5, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 408
    iput-object v4, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 409
    if-eqz v4, :cond_0

    .line 410
    iput-object p1, v4, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 413
    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    .line 416
    iput-object p1, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 417
    iput-object v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 420
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    move v2, v0

    :goto_0
    if-eqz v4, :cond_3

    iget v0, v4, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 422
    iget v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    if-eqz v5, :cond_1

    iget v1, v5, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 424
    return-void

    :cond_2
    move v2, v1

    .line 420
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f",
            "<TK;TV;>;",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 313
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 314
    if-eqz p2, :cond_0

    .line 315
    iput-object v0, p2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 318
    :cond_0
    if-eqz v0, :cond_3

    .line 319
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-ne v1, p1, :cond_1

    .line 320
    iput-object p2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 329
    :goto_0
    return-void

    .line 322
    :cond_1
    sget-boolean v1, Lcom/google/gson/internal/LinkedHashTreeMap;->g:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    if-eq v1, p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 323
    :cond_2
    iput-object p2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    goto :goto_0

    .line 326
    :cond_3
    iget v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->g:I

    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 327
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    aput-object p2, v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 224
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Lcom/google/gson/internal/LinkedHashTreeMap$f;)[Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f",
            "<TK;TV;>;)[",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 568
    array-length v5, p0

    .line 570
    mul-int/lit8 v0, v5, 0x2

    new-array v6, v0, [Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 571
    new-instance v7, Lcom/google/gson/internal/LinkedHashTreeMap$b;

    invoke-direct {v7}, Lcom/google/gson/internal/LinkedHashTreeMap$b;-><init>()V

    .line 572
    new-instance v8, Lcom/google/gson/internal/LinkedHashTreeMap$a;

    invoke-direct {v8}, Lcom/google/gson/internal/LinkedHashTreeMap$a;-><init>()V

    .line 573
    new-instance v9, Lcom/google/gson/internal/LinkedHashTreeMap$a;

    invoke-direct {v9}, Lcom/google/gson/internal/LinkedHashTreeMap$a;-><init>()V

    move v4, v1

    .line 576
    :goto_0
    if-ge v4, v5, :cond_7

    .line 577
    aget-object v10, p0, v4

    .line 578
    if-nez v10, :cond_0

    .line 576
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 583
    :cond_0
    invoke-virtual {v7, v10}, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    move v0, v1

    move v2, v1

    .line 586
    :goto_2
    invoke-virtual {v7}, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a()Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 587
    iget v11, v11, Lcom/google/gson/internal/LinkedHashTreeMap$f;->g:I

    and-int/2addr v11, v5

    if-nez v11, :cond_1

    .line 588
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 590
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 595
    :cond_2
    invoke-virtual {v8, v2}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a(I)V

    .line 596
    invoke-virtual {v9, v0}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a(I)V

    .line 597
    invoke-virtual {v7, v10}, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    .line 598
    :goto_3
    invoke-virtual {v7}, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a()Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 599
    iget v11, v10, Lcom/google/gson/internal/LinkedHashTreeMap$f;->g:I

    and-int/2addr v11, v5

    if-nez v11, :cond_3

    .line 600
    invoke-virtual {v8, v10}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    goto :goto_3

    .line 602
    :cond_3
    invoke-virtual {v9, v10}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    goto :goto_3

    .line 607
    :cond_4
    if-lez v2, :cond_5

    invoke-virtual {v8}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a()Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v2

    :goto_4
    aput-object v2, v6, v4

    .line 608
    add-int v2, v4, v5

    if-lez v0, :cond_6

    invoke-virtual {v9}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a()Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v0

    :goto_5
    aput-object v0, v6, v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 607
    goto :goto_4

    :cond_6
    move-object v0, v3

    .line 608
    goto :goto_5

    .line 610
    :cond_7
    return-object v6
.end method

.method private b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 862
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private b(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 430
    iget-object v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 431
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 432
    iget-object v4, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 433
    iget-object v5, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 436
    iput-object v5, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 437
    if-eqz v5, :cond_0

    .line 438
    iput-object p1, v5, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 441
    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    .line 444
    iput-object p1, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 445
    iput-object v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 448
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    move v2, v0

    :goto_0
    if-eqz v5, :cond_3

    iget v0, v5, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 450
    iget v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    if-eqz v4, :cond_1

    iget v1, v4, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 452
    return-void

    :cond_2
    move v2, v1

    .line 448
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private b(Lcom/google/gson/internal/LinkedHashTreeMap$f;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f",
            "<TK;TV;>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 339
    :goto_0
    if-eqz p1, :cond_1

    .line 340
    iget-object v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 341
    iget-object v4, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 342
    if-eqz v3, :cond_2

    iget v0, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    move v2, v0

    .line 343
    :goto_1
    if-eqz v4, :cond_3

    iget v0, v4, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 345
    :goto_2
    sub-int v5, v2, v0

    .line 346
    const/4 v6, -0x2

    if-ne v5, v6, :cond_8

    .line 347
    iget-object v3, v4, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 348
    iget-object v0, v4, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 349
    if-eqz v0, :cond_4

    iget v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    move v2, v0

    .line 350
    :goto_3
    if-eqz v3, :cond_5

    iget v0, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 352
    :goto_4
    sub-int/2addr v0, v2

    .line 353
    if-eq v0, v7, :cond_0

    if-nez v0, :cond_6

    if-nez p2, :cond_6

    .line 354
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    .line 360
    :goto_5
    if-eqz p2, :cond_a

    .line 396
    :cond_1
    :goto_6
    return-void

    :cond_2
    move v2, v1

    .line 342
    goto :goto_1

    :cond_3
    move v0, v1

    .line 343
    goto :goto_2

    :cond_4
    move v2, v1

    .line 349
    goto :goto_3

    :cond_5
    move v0, v1

    .line 350
    goto :goto_4

    .line 356
    :cond_6
    sget-boolean v2, Lcom/google/gson/internal/LinkedHashTreeMap;->g:Z

    if-nez v2, :cond_7

    if-eq v0, v8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 357
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    .line 358
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    goto :goto_5

    .line 364
    :cond_8
    const/4 v4, 0x2

    if-ne v5, v4, :cond_f

    .line 365
    iget-object v4, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 366
    iget-object v0, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 367
    if-eqz v0, :cond_b

    iget v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    move v2, v0

    .line 368
    :goto_7
    if-eqz v4, :cond_c

    iget v0, v4, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 370
    :goto_8
    sub-int/2addr v0, v2

    .line 371
    if-eq v0, v8, :cond_9

    if-nez v0, :cond_d

    if-nez p2, :cond_d

    .line 372
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    .line 378
    :goto_9
    if-nez p2, :cond_1

    .line 339
    :cond_a
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    goto :goto_0

    :cond_b
    move v2, v1

    .line 367
    goto :goto_7

    :cond_c
    move v0, v1

    .line 368
    goto :goto_8

    .line 374
    :cond_d
    sget-boolean v2, Lcom/google/gson/internal/LinkedHashTreeMap;->g:Z

    if-nez v2, :cond_e

    if-eq v0, v7, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 375
    :cond_e
    invoke-direct {p0, v3}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    .line 376
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    goto :goto_9

    .line 382
    :cond_f
    if-nez v5, :cond_10

    .line 383
    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 384
    if-eqz p2, :cond_a

    goto :goto_6

    .line 389
    :cond_10
    sget-boolean v3, Lcom/google/gson/internal/LinkedHashTreeMap;->g:Z

    if-nez v3, :cond_11

    if-eq v5, v7, :cond_11

    if-eq v5, v8, :cond_11

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 390
    :cond_11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 391
    if-nez p2, :cond_a

    goto :goto_6
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 202
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 204
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v7, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->a:Ljava/util/Comparator;

    .line 133
    iget-object v8, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(I)I

    move-result v3

    .line 135
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    and-int v9, v3, v0

    .line 136
    aget-object v1, v8, v9

    .line 137
    const/4 v0, 0x0

    .line 139
    if-eqz v1, :cond_a

    .line 142
    sget-object v0, Lcom/google/gson/internal/LinkedHashTreeMap;->h:Ljava/util/Comparator;

    if-ne v7, v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 147
    :goto_0
    if-eqz v0, :cond_2

    iget-object v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->f:Ljava/lang/Object;

    .line 148
    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    .line 152
    :goto_1
    if-nez v4, :cond_3

    move-object v2, v1

    .line 196
    :cond_0
    :goto_2
    return-object v2

    :cond_1
    move-object v0, v2

    .line 142
    goto :goto_0

    .line 148
    :cond_2
    iget-object v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->f:Ljava/lang/Object;

    .line 149
    invoke-interface {v7, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 157
    :cond_3
    if-gez v4, :cond_4

    iget-object v5, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 158
    :goto_3
    if-nez v5, :cond_5

    move v6, v4

    .line 167
    :goto_4
    if-eqz p2, :cond_0

    .line 172
    iget-object v4, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 174
    if-nez v1, :cond_8

    .line 176
    sget-object v0, Lcom/google/gson/internal/LinkedHashTreeMap;->h:Ljava/util/Comparator;

    if-ne v7, v0, :cond_6

    instance-of v0, p1, Ljava/lang/Comparable;

    if-nez v0, :cond_6

    .line 177
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not Comparable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_4
    iget-object v5, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    goto :goto_3

    :cond_5
    move-object v1, v5

    .line 163
    goto :goto_0

    .line 179
    :cond_6
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v5, v4, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/LinkedHashTreeMap$f;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap$f;Ljava/lang/Object;ILcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    .line 180
    aput-object v0, v8, v9

    .line 191
    :goto_5
    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->d:I

    iget v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->f:I

    if-le v1, v2, :cond_7

    .line 192
    invoke-direct {p0}, Lcom/google/gson/internal/LinkedHashTreeMap;->a()V

    .line 194
    :cond_7
    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    move-object v2, v0

    .line 196
    goto :goto_2

    .line 182
    :cond_8
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v5, v4, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/LinkedHashTreeMap$f;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap$f;Ljava/lang/Object;ILcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    .line 183
    if-gez v6, :cond_9

    .line 184
    iput-object v0, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 188
    :goto_6
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Lcom/google/gson/internal/LinkedHashTreeMap$f;Z)V

    goto :goto_5

    .line 186
    :cond_9
    iput-object v0, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    goto :goto_6

    :cond_a
    move v6, v0

    goto :goto_4
.end method

.method a(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<**>;)",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 218
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 220
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    return-object v0

    .line 219
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f",
            "<TK;TV;>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 246
    if-eqz p2, :cond_0

    .line 247
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 248
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 249
    iput-object v5, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v5, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 252
    :cond_0
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 253
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 254
    iget-object v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 255
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 266
    iget v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    if-le v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b()Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v0

    .line 267
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Z)V

    .line 270
    iget-object v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 271
    if-eqz v3, :cond_6

    .line 272
    iget v1, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 273
    iput-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 274
    iput-object v0, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 275
    iput-object v5, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 278
    :goto_1
    iget-object v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 279
    if-eqz v3, :cond_1

    .line 280
    iget v2, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 281
    iput-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 282
    iput-object v0, v3, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 283
    iput-object v5, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 285
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->i:I

    .line 286
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    .line 301
    :goto_2
    return-void

    .line 266
    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/internal/LinkedHashTreeMap$f;->a()Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_3
    if-eqz v0, :cond_4

    .line 289
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    .line 290
    iput-object v5, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 298
    :goto_3
    invoke-direct {p0, v3, v2}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Lcom/google/gson/internal/LinkedHashTreeMap$f;Z)V

    .line 299
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->d:I

    .line 300
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    goto :goto_2

    .line 291
    :cond_4
    if-eqz v1, :cond_5

    .line 292
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    .line 293
    iput-object v5, p1, Lcom/google/gson/internal/LinkedHashTreeMap$f;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    goto :goto_3

    .line 295
    :cond_5
    invoke-direct {p0, p1, v5}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Lcom/google/gson/internal/LinkedHashTreeMap$f;)V

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method b(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedHashTreeMap$f",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 304
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$f;Z)V

    .line 308
    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->b:[Lcom/google/gson/internal/LinkedHashTreeMap$f;

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->d:I

    .line 107
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->e:I

    .line 110
    iget-object v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->c:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 111
    iget-object v0, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    :goto_0
    if-eq v0, v2, :cond_0

    .line 112
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 113
    iput-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-object v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_0
    iput-object v2, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->e:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    iput-object v2, v2, Lcom/google/gson/internal/LinkedHashTreeMap$f;->d:Lcom/google/gson/internal/LinkedHashTreeMap$f;

    .line 118
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->i:Lcom/google/gson/internal/LinkedHashTreeMap$c;

    .line 459
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$c;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedHashTreeMap$c;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->i:Lcom/google/gson/internal/LinkedHashTreeMap$c;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 463
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->j:Lcom/google/gson/internal/LinkedHashTreeMap$d;

    .line 464
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$d;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedHashTreeMap$d;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->j:Lcom/google/gson/internal/LinkedHashTreeMap$d;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v0

    .line 99
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    .line 100
    iput-object p2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    .line 101
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->b(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$f;->h:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->d:I

    return v0
.end method
