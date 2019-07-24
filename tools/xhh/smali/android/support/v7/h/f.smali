.class public Landroid/support/v7/h/f;
.super Ljava/lang/Object;
.source "SortedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/h/f$a;,
        Landroid/support/v7/h/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field private static final c:I = 0xa

.field private static final d:I = 0xa

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x4


# instance fields
.field b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private h:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/support/v7/h/f$b;

.field private m:Landroid/support/v7/h/f$a;

.field private n:I

.field private final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/support/v7/h/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/support/v7/h/f$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/h/f;-><init>(Ljava/lang/Class;Landroid/support/v7/h/f$b;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/support/v7/h/f$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/support/v7/h/f$b",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Landroid/support/v7/h/f;->o:Ljava/lang/Class;

    .line 94
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/h/f;->n:I

    .line 97
    return-void
.end method

.method private a(Ljava/lang/Object;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)I"
        }
    .end annotation

    .prologue
    .line 619
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p3, :cond_0

    .line 620
    iget-object v1, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 621
    iget-object v2, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-virtual {v2, v1, p1}, Landroid/support/v7/h/f$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 622
    if-eqz v2, :cond_3

    .line 629
    :cond_0
    add-int/lit8 v0, p2, 0x1

    :goto_1
    if-ge v0, p4, :cond_1

    .line 630
    iget-object v1, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 631
    iget-object v2, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-virtual {v2, v1, p1}, Landroid/support/v7/h/f$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 632
    if-eqz v2, :cond_4

    .line 639
    :cond_1
    const/4 v0, -0x1

    :cond_2
    return v0

    .line 625
    :cond_3
    iget-object v2, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-virtual {v2, v1, p1}, Landroid/support/v7/h/f$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 619
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 635
    :cond_4
    iget-object v2, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-virtual {v2, v1, p1}, Landroid/support/v7/h/f$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 629
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 392
    iget-object v2, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v7/h/f;->n:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/h/f;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    .line 393
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 409
    :goto_0
    invoke-direct {p0, v3, p1}, Landroid/support/v7/h/f;->b(ILjava/lang/Object;)V

    .line 410
    if-eqz p2, :cond_0

    .line 411
    iget-object v0, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-virtual {v0, v3, v5}, Landroid/support/v7/h/f$b;->a(II)V

    :cond_0
    move v0, v3

    .line 413
    :goto_1
    return v0

    .line 395
    :cond_1
    iget v1, p0, Landroid/support/v7/h/f;->n:I

    if-ge v0, v1, :cond_3

    .line 396
    iget-object v1, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 397
    iget-object v2, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-virtual {v2, v1, p1}, Landroid/support/v7/h/f$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 398
    iget-object v2, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-virtual {v2, v1, p1}, Landroid/support/v7/h/f$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 400
    iget-object v1, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    goto :goto_1

    .line 403
    :cond_2
    iget-object v1, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 404
    iget-object v1, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-virtual {v1, v0, v5}, Landroid/support/v7/h/f$b;->d(II)V

    goto :goto_1

    :cond_3
    move v3, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;II)I"
        }
    .end annotation

    .prologue
    .line 267
    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_1

    .line 268
    iget-object v1, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2, p1}, Landroid/support/v7/h/f$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    :goto_1
    return v0

    .line 267
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;[Ljava/lang/Object;III)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;III)I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, -0x1

    .line 593
    move v1, p4

    move v2, p3

    :goto_0
    if-ge v2, v1, :cond_5

    .line 594
    add-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    .line 595
    aget-object v4, p2, v0

    .line 596
    iget-object v5, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-virtual {v5, v4, p1}, Landroid/support/v7/h/f$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 597
    if-gez v5, :cond_0

    .line 598
    add-int/lit8 v0, v0, 0x1

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_1
    move v2, v1

    move v1, v0

    .line 613
    goto :goto_0

    .line 599
    :cond_0
    if-nez v5, :cond_4

    .line 600
    iget-object v5, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-virtual {v5, v4, p1}, Landroid/support/v7/h/f$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 614
    :cond_1
    :goto_2
    return v0

    .line 603
    :cond_2
    invoke-direct {p0, p1, v0, v2, v1}, Landroid/support/v7/h/f;->a(Ljava/lang/Object;III)I

    move-result v1

    .line 604
    if-ne p5, v6, :cond_3

    .line 605
    if-eq v1, v3, :cond_1

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 607
    goto :goto_2

    :cond_4
    move v1, v2

    .line 611
    goto :goto_1

    .line 614
    :cond_5
    if-ne p5, v6, :cond_6

    :goto_3
    move v0, v2

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_3
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v7/h/f;->n:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    iget v0, p0, Landroid/support/v7/h/f;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/h/f;->n:I

    .line 454
    iget-object v0, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v7/h/f;->n:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 455
    if-eqz p2, :cond_0

    .line 456
    iget-object v0, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/h/f$b;->b(II)V

    .line 458
    :cond_0
    return-void
.end method

.method private a([Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 279
    iget v0, p0, Landroid/support/v7/h/f;->n:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0xa

    .line 280
    iget-object v2, p0, Landroid/support/v7/h/f;->o:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    .line 281
    iput v1, p0, Landroid/support/v7/h/f;->k:I

    move v0, v1

    .line 284
    :cond_0
    :goto_0
    iget v1, p0, Landroid/support/v7/h/f;->i:I

    iget v2, p0, Landroid/support/v7/h/f;->j:I

    if-lt v1, v2, :cond_1

    if-ge v0, p2, :cond_2

    .line 285
    :cond_1
    iget v1, p0, Landroid/support/v7/h/f;->i:I

    iget v2, p0, Landroid/support/v7/h/f;->j:I

    if-ne v1, v2, :cond_3

    .line 287
    sub-int v1, p2, v0

    .line 288
    iget-object v2, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v7/h/f;->k:I

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    iget v0, p0, Landroid/support/v7/h/f;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/h/f;->k:I

    .line 290
    iget v0, p0, Landroid/support/v7/h/f;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/h/f;->n:I

    .line 291
    iget-object v0, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    iget v2, p0, Landroid/support/v7/h/f;->k:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/h/f$b;->a(II)V

    .line 327
    :cond_2
    :goto_1
    return-void

    .line 295
    :cond_3
    if-ne v0, p2, :cond_4

    .line 297
    iget v0, p0, Landroid/support/v7/h/f;->j:I

    iget v1, p0, Landroid/support/v7/h/f;->i:I

    sub-int/2addr v0, v1

    .line 298
    iget-object v1, p0, Landroid/support/v7/h/f;->h:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v7/h/f;->i:I

    iget-object v3, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v7/h/f;->k:I

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    iget v1, p0, Landroid/support/v7/h/f;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/h/f;->k:I

    goto :goto_1

    .line 303
    :cond_4
    iget-object v1, p0, Landroid/support/v7/h/f;->h:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v7/h/f;->i:I

    aget-object v1, v1, v2

    .line 304
    aget-object v2, p1, v0

    .line 305
    iget-object v3, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/h/f$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 306
    if-lez v3, :cond_5

    .line 308
    iget-object v1, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v7/h/f;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroid/support/v7/h/f;->k:I

    aput-object v2, v1, v3

    .line 309
    iget v1, p0, Landroid/support/v7/h/f;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v7/h/f;->n:I

    .line 310
    add-int/lit8 v0, v0, 0x1

    .line 311
    iget-object v1, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    iget v2, p0, Landroid/support/v7/h/f;->k:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v6}, Landroid/support/v7/h/f$b;->a(II)V

    goto :goto_0

    .line 312
    :cond_5
    if-nez v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/h/f$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 314
    iget-object v3, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v7/h/f;->k:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Landroid/support/v7/h/f;->k:I

    aput-object v2, v3, v4

    .line 315
    add-int/lit8 v0, v0, 0x1

    .line 316
    iget v3, p0, Landroid/support/v7/h/f;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/support/v7/h/f;->i:I

    .line 317
    iget-object v3, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/h/f$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    iget-object v1, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    iget v2, p0, Landroid/support/v7/h/f;->k:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v6}, Landroid/support/v7/h/f$b;->d(II)V

    goto/16 :goto_0

    .line 323
    :cond_6
    iget-object v2, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v7/h/f;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroid/support/v7/h/f;->k:I

    aput-object v1, v2, v3

    .line 324
    iget v1, p0, Landroid/support/v7/h/f;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v7/h/f;->i:I

    goto/16 :goto_0
.end method

.method private b(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 643
    iget v0, p0, Landroid/support/v7/h/f;->n:I

    if-le p1, v0, :cond_0

    .line 644
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot add item to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/h/f;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_0
    iget v0, p0, Landroid/support/v7/h/f;->n:I

    iget-object v1, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 649
    iget-object v0, p0, Landroid/support/v7/h/f;->o:Ljava/lang/Class;

    iget-object v1, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 650
    iget-object v1, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 651
    aput-object p2, v0, p1

    .line 652
    iget-object v1, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroid/support/v7/h/f;->n:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 653
    iput-object v0, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    .line 659
    :goto_0
    iget v0, p0, Landroid/support/v7/h/f;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/h/f;->n:I

    .line 660
    return-void

    .line 656
    :cond_1
    iget-object v0, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroid/support/v7/h/f;->n:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 657
    iget-object v0, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    goto :goto_0
.end method

.method private b([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    instance-of v0, v0, Landroid/support/v7/h/f$a;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 190
    :goto_0
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Landroid/support/v7/h/f;->b()V

    .line 194
    :cond_0
    iget-object v2, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    iput-object v2, p0, Landroid/support/v7/h/f;->h:[Ljava/lang/Object;

    .line 195
    iput v1, p0, Landroid/support/v7/h/f;->i:I

    .line 196
    iget v2, p0, Landroid/support/v7/h/f;->n:I

    iput v2, p0, Landroid/support/v7/h/f;->j:I

    .line 198
    iget-object v2, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-static {p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 200
    invoke-direct {p0, p1}, Landroid/support/v7/h/f;->c([Ljava/lang/Object;)I

    move-result v2

    .line 201
    iget v3, p0, Landroid/support/v7/h/f;->n:I

    if-nez v3, :cond_3

    .line 202
    iput-object p1, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    .line 203
    iput v2, p0, Landroid/support/v7/h/f;->n:I

    .line 204
    iput v2, p0, Landroid/support/v7/h/f;->k:I

    .line 205
    iget-object v3, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/h/f$b;->a(II)V

    .line 210
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/h/f;->h:[Ljava/lang/Object;

    .line 212
    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p0}, Landroid/support/v7/h/f;->c()V

    .line 215
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 189
    goto :goto_0

    .line 207
    :cond_3
    invoke-direct {p0, p1, v2}, Landroid/support/v7/h/f;->a([Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method private b(Ljava/lang/Object;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 443
    iget-object v2, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v7/h/f;->n:I

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/h/f;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    .line 444
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 448
    :goto_0
    return v3

    .line 447
    :cond_0
    invoke-direct {p0, v0, p2}, Landroid/support/v7/h/f;->a(IZ)V

    .line 448
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private c([Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 224
    array-length v1, p1

    if-nez v1, :cond_0

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input array must be non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    .line 233
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_6

    .line 234
    aget-object v3, p1, v0

    .line 236
    iget-object v4, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    aget-object v5, p1, v2

    invoke-virtual {v4, v5, v3}, Landroid/support/v7/h/f$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 237
    if-lez v4, :cond_1

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input must be sorted in ascending order."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_1
    if-nez v4, :cond_4

    .line 243
    invoke-direct {p0, v3, p1, v2, v1}, Landroid/support/v7/h/f;->a(Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v4

    .line 244
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 246
    aput-object v3, p1, v4

    .line 233
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_2
    if-eq v1, v0, :cond_3

    .line 250
    aput-object v3, p1, v1

    .line 252
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 256
    :cond_4
    if-eq v1, v0, :cond_5

    .line 257
    aput-object v3, p1, v1

    .line 259
    :cond_5
    add-int/lit8 v2, v1, 0x1

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_1

    .line 262
    :cond_6
    return v1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Landroid/support/v7/h/f;->h:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method from within addAll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Landroid/support/v7/h/f;->n:I

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0}, Landroid/support/v7/h/f;->e()V

    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/h/f;->a(Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 436
    invoke-direct {p0}, Landroid/support/v7/h/f;->e()V

    .line 437
    invoke-virtual {p0, p1}, Landroid/support/v7/h/f;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 438
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/support/v7/h/f;->a(IZ)V

    .line 439
    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 481
    invoke-direct {p0}, Landroid/support/v7/h/f;->e()V

    .line 482
    invoke-virtual {p0, p1}, Landroid/support/v7/h/f;->c(I)Ljava/lang/Object;

    move-result-object v3

    .line 484
    if-eq v3, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-virtual {v0, v3, p2}, Landroid/support/v7/h/f$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 485
    :goto_0
    if-eq v3, p2, :cond_3

    .line 487
    iget-object v4, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-virtual {v4, v3, p2}, Landroid/support/v7/h/f$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 488
    if-nez v3, :cond_3

    .line 489
    iget-object v1, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 490
    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/h/f$b;->d(II)V

    .line 505
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 484
    goto :goto_0

    .line 496
    :cond_3
    if-eqz v0, :cond_4

    .line 497
    iget-object v0, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/h/f$b;->d(II)V

    .line 500
    :cond_4
    invoke-direct {p0, p1, v1}, Landroid/support/v7/h/f;->a(IZ)V

    .line 501
    invoke-direct {p0, p2, v1}, Landroid/support/v7/h/f;->a(Ljava/lang/Object;Z)I

    move-result v0

    .line 502
    if-eq p1, v0, :cond_1

    .line 503
    iget-object v1, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/h/f$b;->c(II)V

    goto :goto_1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Landroid/support/v7/h/f;->o:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 185
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/h/f;->a([Ljava/lang/Object;Z)V

    .line 186
    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/h/f;->a([Ljava/lang/Object;Z)V

    .line 174
    return-void
.end method

.method public a([Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-direct {p0}, Landroid/support/v7/h/f;->e()V

    .line 152
    array-length v0, p1

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 155
    :cond_0
    if-eqz p2, :cond_1

    .line 156
    invoke-direct {p0, p1}, Landroid/support/v7/h/f;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Landroid/support/v7/h/f;->o:Ljava/lang/Class;

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 159
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    invoke-direct {p0, v0}, Landroid/support/v7/h/f;->b([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 368
    invoke-direct {p0}, Landroid/support/v7/h/f;->e()V

    .line 369
    iget-object v0, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    instance-of v0, v0, Landroid/support/v7/h/f$a;

    if-eqz v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Landroid/support/v7/h/f;->m:Landroid/support/v7/h/f$a;

    if-nez v0, :cond_1

    .line 373
    new-instance v0, Landroid/support/v7/h/f$a;

    iget-object v1, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-direct {v0, v1}, Landroid/support/v7/h/f$a;-><init>(Landroid/support/v7/h/f$b;)V

    iput-object v0, p0, Landroid/support/v7/h/f;->m:Landroid/support/v7/h/f$a;

    .line 375
    :cond_1
    iget-object v0, p0, Landroid/support/v7/h/f;->m:Landroid/support/v7/h/f$a;

    iput-object v0, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 535
    invoke-direct {p0}, Landroid/support/v7/h/f;->e()V

    .line 537
    invoke-virtual {p0, p1}, Landroid/support/v7/h/f;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 538
    invoke-direct {p0, p1, v1}, Landroid/support/v7/h/f;->a(IZ)V

    .line 539
    invoke-direct {p0, v0, v1}, Landroid/support/v7/h/f;->a(Ljava/lang/Object;Z)I

    move-result v0

    .line 540
    if-eq p1, v0, :cond_0

    .line 541
    iget-object v1, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/h/f$b;->c(II)V

    .line 543
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 424
    invoke-direct {p0}, Landroid/support/v7/h/f;->e()V

    .line 425
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/h/f;->b(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, -0x1

    .line 578
    iget-object v0, p0, Landroid/support/v7/h/f;->h:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 579
    iget-object v2, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v7/h/f;->k:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/h/f;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    .line 580
    if-eq v0, v6, :cond_0

    .line 589
    :goto_0
    return v0

    .line 583
    :cond_0
    iget-object v2, p0, Landroid/support/v7/h/f;->h:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v7/h/f;->i:I

    iget v4, p0, Landroid/support/v7/h/f;->j:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/h/f;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    .line 584
    if-eq v0, v6, :cond_1

    .line 585
    iget v1, p0, Landroid/support/v7/h/f;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/h/f;->k:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v6

    .line 587
    goto :goto_0

    .line 589
    :cond_2
    iget-object v2, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v7/h/f;->n:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/h/f;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    goto :goto_0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 555
    iget v0, p0, Landroid/support/v7/h/f;->n:I

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 556
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asked to get item at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/h/f;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_1
    iget-object v0, p0, Landroid/support/v7/h/f;->h:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 562
    iget v0, p0, Landroid/support/v7/h/f;->k:I

    if-lt p1, v0, :cond_2

    .line 563
    iget-object v0, p0, Landroid/support/v7/h/f;->h:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v7/h/f;->k:I

    sub-int v1, p1, v1

    iget v2, p0, Landroid/support/v7/h/f;->i:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 566
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 382
    invoke-direct {p0}, Landroid/support/v7/h/f;->e()V

    .line 383
    iget-object v0, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    instance-of v0, v0, Landroid/support/v7/h/f$a;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    check-cast v0, Landroid/support/v7/h/f$a;

    invoke-virtual {v0}, Landroid/support/v7/h/f$a;->a()V

    .line 386
    :cond_0
    iget-object v0, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    iget-object v1, p0, Landroid/support/v7/h/f;->m:Landroid/support/v7/h/f$a;

    if-ne v0, v1, :cond_1

    .line 387
    iget-object v0, p0, Landroid/support/v7/h/f;->m:Landroid/support/v7/h/f$a;

    iget-object v0, v0, Landroid/support/v7/h/f$a;->a:Landroid/support/v7/h/f$b;

    iput-object v0, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    .line 389
    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 666
    invoke-direct {p0}, Landroid/support/v7/h/f;->e()V

    .line 667
    iget v0, p0, Landroid/support/v7/h/f;->n:I

    if-nez v0, :cond_0

    .line 674
    :goto_0
    return-void

    .line 670
    :cond_0
    iget v0, p0, Landroid/support/v7/h/f;->n:I

    .line 671
    iget-object v1, p0, Landroid/support/v7/h/f;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 672
    iput v3, p0, Landroid/support/v7/h/f;->n:I

    .line 673
    iget-object v1, p0, Landroid/support/v7/h/f;->l:Landroid/support/v7/h/f$b;

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/h/f$b;->b(II)V

    goto :goto_0
.end method
