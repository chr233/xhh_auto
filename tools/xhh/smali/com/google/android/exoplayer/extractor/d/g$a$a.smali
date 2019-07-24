.class final Lcom/google/android/exoplayer/extractor/d/g$a$a;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/d/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x2

.field private static final b:I = 0x7


# instance fields
.field private c:Z

.field private d:Z

.field private e:Lcom/google/android/exoplayer/util/m$b;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer/extractor/d/g$1;)V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/d/g$a$a;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer/extractor/d/g$a$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 499
    iget-boolean v1, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->c:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lcom/google/android/exoplayer/extractor/d/g$a$a;->c:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->h:I

    iget v2, p1, Lcom/google/android/exoplayer/extractor/d/g$a$a;->h:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->i:I

    iget v2, p1, Lcom/google/android/exoplayer/extractor/d/g$a$a;->i:I

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->j:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer/extractor/d/g$a$a;->j:Z

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->k:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/google/android/exoplayer/extractor/d/g$a$a;->k:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->l:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer/extractor/d/g$a$a;->l:Z

    if-ne v1, v2, :cond_4

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->f:I

    iget v2, p1, Lcom/google/android/exoplayer/extractor/d/g$a$a;->f:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->f:I

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/google/android/exoplayer/extractor/d/g$a$a;->f:I

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->e:Lcom/google/android/exoplayer/util/m$b;

    iget v1, v1, Lcom/google/android/exoplayer/util/m$b;->h:I

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/exoplayer/extractor/d/g$a$a;->e:Lcom/google/android/exoplayer/util/m$b;

    iget v1, v1, Lcom/google/android/exoplayer/util/m$b;->h:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->o:I

    iget v2, p1, Lcom/google/android/exoplayer/extractor/d/g$a$a;->o:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->p:I

    iget v2, p1, Lcom/google/android/exoplayer/extractor/d/g$a$a;->p:I

    if-ne v1, v2, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->e:Lcom/google/android/exoplayer/util/m$b;

    iget v1, v1, Lcom/google/android/exoplayer/util/m$b;->h:I

    if-ne v1, v0, :cond_3

    iget-object v1, p1, Lcom/google/android/exoplayer/extractor/d/g$a$a;->e:Lcom/google/android/exoplayer/util/m$b;

    iget v1, v1, Lcom/google/android/exoplayer/util/m$b;->h:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->q:I

    iget v2, p1, Lcom/google/android/exoplayer/extractor/d/g$a$a;->q:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->r:I

    iget v2, p1, Lcom/google/android/exoplayer/extractor/d/g$a$a;->r:I

    if-ne v1, v2, :cond_4

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->m:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer/extractor/d/g$a$a;->m:Z

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->m:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lcom/google/android/exoplayer/extractor/d/g$a$a;->m:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->n:I

    iget v2, p1, Lcom/google/android/exoplayer/extractor/d/g$a$a;->n:I

    if-eq v1, v2, :cond_5

    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/extractor/d/g$a$a;Lcom/google/android/exoplayer/extractor/d/g$a$a;)Z
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/d/g$a$a;->a(Lcom/google/android/exoplayer/extractor/d/g$a$a;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 462
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->d:Z

    .line 463
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->c:Z

    .line 464
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 467
    iput p1, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->g:I

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->d:Z

    .line 469
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/util/m$b;IIIIZZZZIIIII)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 475
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->e:Lcom/google/android/exoplayer/util/m$b;

    .line 476
    iput p2, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->f:I

    .line 477
    iput p3, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->g:I

    .line 478
    iput p4, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->h:I

    .line 479
    iput p5, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->i:I

    .line 480
    iput-boolean p6, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->j:Z

    .line 481
    iput-boolean p7, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->k:Z

    .line 482
    iput-boolean p8, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->l:Z

    .line 483
    iput-boolean p9, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->m:Z

    .line 484
    iput p10, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->n:I

    .line 485
    iput p11, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->o:I

    .line 486
    iput p12, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->p:I

    .line 487
    iput p13, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->q:I

    .line 488
    iput p14, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->r:I

    .line 489
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->c:Z

    .line 490
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->d:Z

    .line 491
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->g:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a$a;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
