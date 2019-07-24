.class final Lcom/google/android/exoplayer/extractor/d/h$a;
.super Ljava/lang/Object;
.source "H265Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x2


# instance fields
.field private final b:Lcom/google/android/exoplayer/extractor/l;

.field private c:J

.field private d:Z

.field private e:I

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/l;)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->b:Lcom/google/android/exoplayer/extractor/l;

    .line 408
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->n:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 476
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->l:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    .line 477
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->b:Lcom/google/android/exoplayer/extractor/l;

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->m:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/l;->a(JIII[B)V

    .line 478
    return-void

    .line 475
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->g:Z

    .line 412
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->h:Z

    .line 413
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->i:Z

    .line 414
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->j:Z

    .line 415
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->k:Z

    .line 416
    return-void
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 456
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->h:Z

    if-eqz v0, :cond_1

    .line 458
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->d:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->n:Z

    .line 459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->k:Z

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->h:Z

    if-eqz v0, :cond_0

    .line 462
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->j:Z

    if-eqz v0, :cond_3

    .line 464
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->c:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 465
    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/d/h$a;->a(I)V

    .line 467
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->l:J

    .line 468
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->m:J

    .line 469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->j:Z

    .line 470
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->d:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->n:Z

    goto :goto_0
.end method

.method public a(JIIJ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 419
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->h:Z

    .line 420
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->i:Z

    .line 421
    iput-wide p5, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->f:J

    .line 422
    iput v2, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->e:I

    .line 423
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->c:J

    .line 425
    const/16 v0, 0x20

    if-lt p4, v0, :cond_1

    .line 426
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->j:Z

    if-eqz v0, :cond_0

    .line 428
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer/extractor/d/h$a;->a(I)V

    .line 429
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->j:Z

    .line 431
    :cond_0
    const/16 v0, 0x22

    if-gt p4, v0, :cond_1

    .line 433
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->k:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->i:Z

    .line 434
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->k:Z

    .line 439
    :cond_1
    const/16 v0, 0x10

    if-lt p4, v0, :cond_5

    const/16 v0, 0x15

    if-gt p4, v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->d:Z

    .line 440
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->d:Z

    if-nez v0, :cond_2

    const/16 v0, 0x9

    if-gt p4, v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->g:Z

    .line 441
    return-void

    :cond_4
    move v0, v2

    .line 433
    goto :goto_0

    :cond_5
    move v0, v2

    .line 439
    goto :goto_1
.end method

.method public a([BII)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 444
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->g:Z

    if-eqz v0, :cond_0

    .line 445
    add-int/lit8 v0, p2, 0x2

    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->e:I

    sub-int/2addr v0, v2

    .line 446
    if-ge v0, p3, :cond_2

    .line 447
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->h:Z

    .line 448
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->g:Z

    .line 453
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 447
    goto :goto_0

    .line 450
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->e:I

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/h$a;->e:I

    goto :goto_1
.end method
