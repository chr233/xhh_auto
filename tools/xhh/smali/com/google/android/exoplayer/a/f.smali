.class public Lcom/google/android/exoplayer/a/f;
.super Ljava/lang/Object;
.source "ChunkSampleSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/u;
.implements Lcom/google/android/exoplayer/u$a;
.implements Lcom/google/android/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/a/f$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x3

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3

.field private static final l:J = -0x8000000000000000L


# instance fields
.field private A:J

.field private B:Z

.field private C:Lcom/google/android/exoplayer/upstream/Loader;

.field private D:Z

.field private E:Ljava/io/IOException;

.field private F:I

.field private G:I

.field private H:J

.field private I:J

.field private J:Lcom/google/android/exoplayer/drm/a;

.field private K:Lcom/google/android/exoplayer/MediaFormat;

.field private L:Lcom/google/android/exoplayer/a/j;

.field protected final g:Lcom/google/android/exoplayer/extractor/c;

.field private final m:I

.field private final n:Lcom/google/android/exoplayer/m;

.field private final o:Lcom/google/android/exoplayer/a/g;

.field private final p:Lcom/google/android/exoplayer/a/e;

.field private final q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final s:I

.field private final t:Landroid/os/Handler;

.field private final u:Lcom/google/android/exoplayer/a/f$a;

.field private final v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/a/g;Lcom/google/android/exoplayer/m;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 101
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/a/f;-><init>(Lcom/google/android/exoplayer/a/g;Lcom/google/android/exoplayer/m;ILandroid/os/Handler;Lcom/google/android/exoplayer/a/f$a;I)V

    .line 102
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/a/g;Lcom/google/android/exoplayer/m;ILandroid/os/Handler;Lcom/google/android/exoplayer/a/f$a;I)V
    .locals 8

    .prologue
    .line 116
    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/a/f;-><init>(Lcom/google/android/exoplayer/a/g;Lcom/google/android/exoplayer/m;ILandroid/os/Handler;Lcom/google/android/exoplayer/a/f$a;II)V

    .line 118
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/a/g;Lcom/google/android/exoplayer/m;ILandroid/os/Handler;Lcom/google/android/exoplayer/a/f$a;II)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/google/android/exoplayer/a/f;->o:Lcom/google/android/exoplayer/a/g;

    .line 135
    iput-object p2, p0, Lcom/google/android/exoplayer/a/f;->n:Lcom/google/android/exoplayer/m;

    .line 136
    iput p3, p0, Lcom/google/android/exoplayer/a/f;->s:I

    .line 137
    iput-object p4, p0, Lcom/google/android/exoplayer/a/f;->t:Landroid/os/Handler;

    .line 138
    iput-object p5, p0, Lcom/google/android/exoplayer/a/f;->u:Lcom/google/android/exoplayer/a/f$a;

    .line 139
    iput p6, p0, Lcom/google/android/exoplayer/a/f;->m:I

    .line 140
    iput p7, p0, Lcom/google/android/exoplayer/a/f;->v:I

    .line 141
    new-instance v0, Lcom/google/android/exoplayer/a/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/a/f;->p:Lcom/google/android/exoplayer/a/e;

    .line 142
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/a/f;->r:Ljava/util/List;

    .line 144
    new-instance v0, Lcom/google/android/exoplayer/extractor/c;

    invoke-interface {p2}, Lcom/google/android/exoplayer/m;->b()Lcom/google/android/exoplayer/upstream/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/extractor/c;-><init>(Lcom/google/android/exoplayer/upstream/b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/a/f;->g:Lcom/google/android/exoplayer/extractor/c;

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/a/f;->w:I

    .line 146
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer/a/f;->z:J

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/a/f;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/exoplayer/a/f;->m:I

    return v0
.end method

.method private a(JIILcom/google/android/exoplayer/a/j;JJ)V
    .locals 12

    .prologue
    .line 622
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->u:Lcom/google/android/exoplayer/a/f$a;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->t:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/a/f$1;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer/a/f$1;-><init>(Lcom/google/android/exoplayer/a/f;JIILcom/google/android/exoplayer/a/j;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 631
    :cond_0
    return-void
.end method

.method private a(JIILcom/google/android/exoplayer/a/j;JJJJ)V
    .locals 18

    .prologue
    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/a/f;->t:Landroid/os/Handler;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/a/f;->u:Lcom/google/android/exoplayer/a/f$a;

    if-eqz v2, :cond_0

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/a/f;->t:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer/a/f$2;

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer/a/f$2;-><init>(Lcom/google/android/exoplayer/a/f;JIILcom/google/android/exoplayer/a/j;JJJJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 645
    :cond_0
    return-void
.end method

.method private a(JJ)V
    .locals 7

    .prologue
    .line 670
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->u:Lcom/google/android/exoplayer/a/f$a;

    if-eqz v0, :cond_0

    .line 671
    iget-object v6, p0, Lcom/google/android/exoplayer/a/f;->t:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer/a/f$5;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/a/f$5;-><init>(Lcom/google/android/exoplayer/a/f;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 679
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/a/j;IJ)V
    .locals 7

    .prologue
    .line 683
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->u:Lcom/google/android/exoplayer/a/f$a;

    if-eqz v0, :cond_0

    .line 684
    iget-object v6, p0, Lcom/google/android/exoplayer/a/f;->t:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer/a/f$6;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/a/f$6;-><init>(Lcom/google/android/exoplayer/a/f;Lcom/google/android/exoplayer/a/j;IJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 692
    :cond_0
    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->u:Lcom/google/android/exoplayer/a/f$a;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->t:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/a/f$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/a/f$4;-><init>(Lcom/google/android/exoplayer/a/f;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 667
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/a/c;)Z
    .locals 1

    .prologue
    .line 605
    instance-of v0, p1, Lcom/google/android/exoplayer/a/b;

    return v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/a/f;)Lcom/google/android/exoplayer/a/f$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->u:Lcom/google/android/exoplayer/a/f$a;

    return-object v0
.end method

.method private d(J)V
    .locals 1

    .prologue
    .line 413
    iput-wide p1, p0, Lcom/google/android/exoplayer/a/f;->z:J

    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/a/f;->D:Z

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->C:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->C:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->b()V

    .line 423
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->g:Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/c;->a()V

    .line 419
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 420
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->f()V

    .line 421
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->h()V

    goto :goto_0
.end method

.method private d(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    move v0, v1

    .line 601
    :goto_0
    return v0

    .line 589
    :cond_0
    const-wide/16 v2, 0x0

    .line 590
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/a/b;

    iget-wide v4, v0, Lcom/google/android/exoplayer/a/b;->v:J

    .line 592
    const/4 v0, 0x0

    .line 593
    :goto_1
    iget-object v6, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-le v6, p1, :cond_1

    .line 594
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/a/b;

    .line 595
    iget-wide v2, v0, Lcom/google/android/exoplayer/a/b;->u:J

    .line 596
    iput-boolean v1, p0, Lcom/google/android/exoplayer/a/f;->D:Z

    goto :goto_1

    .line 598
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/a/f;->g:Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/extractor/c;->a(I)V

    .line 600
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer/a/f;->a(JJ)V

    .line 601
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(J)J
    .locals 5

    .prologue
    .line 613
    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->p:Lcom/google/android/exoplayer/a/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    .line 427
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->g()V

    .line 428
    return-void
.end method

.method private f(J)V
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->u:Lcom/google/android/exoplayer/a/f$a;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->t:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/a/f$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer/a/f$3;-><init>(Lcom/google/android/exoplayer/a/f;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 656
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/a/f;->E:Ljava/io/IOException;

    .line 432
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/a/f;->G:I

    .line 433
    return-void
.end method

.method private h()V
    .locals 12

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 437
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->i()J

    move-result-wide v4

    .line 438
    iget-object v6, p0, Lcom/google/android/exoplayer/a/f;->E:Ljava/io/IOException;

    if-eqz v6, :cond_5

    move v7, v0

    .line 439
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer/a/f;->C:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v6}, Lcom/google/android/exoplayer/upstream/Loader;->a()Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v7, :cond_6

    :cond_0
    move v6, v0

    .line 443
    :goto_1
    if-nez v6, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->p:Lcom/google/android/exoplayer/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    if-nez v0, :cond_1

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/f;->A:J

    sub-long v0, v8, v0

    const-wide/16 v10, 0x7d0

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    .line 446
    :cond_2
    iput-wide v8, p0, Lcom/google/android/exoplayer/a/f;->A:J

    .line 447
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->l()V

    .line 448
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->p:Lcom/google/android/exoplayer/a/e;

    iget v0, v0, Lcom/google/android/exoplayer/a/e;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/a/f;->d(I)Z

    move-result v0

    .line 450
    iget-object v1, p0, Lcom/google/android/exoplayer/a/f;->p:Lcom/google/android/exoplayer/a/e;

    iget-object v1, v1, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    if-nez v1, :cond_7

    move-wide v4, v2

    .line 460
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->n:Lcom/google/android/exoplayer/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer/a/f;->x:J

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/m;->a(Ljava/lang/Object;JJZ)Z

    move-result v0

    .line 463
    if-eqz v7, :cond_8

    .line 464
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/f;->H:J

    sub-long v0, v8, v0

    .line 465
    iget v2, p0, Lcom/google/android/exoplayer/a/f;->G:I

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/a/f;->e(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 466
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->j()V

    .line 474
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v7, v1

    .line 438
    goto :goto_0

    :cond_6
    move v6, v1

    .line 439
    goto :goto_1

    .line 453
    :cond_7
    if-eqz v0, :cond_3

    .line 455
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->i()J

    move-result-wide v4

    goto :goto_2

    .line 471
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer/a/f;->C:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/Loader;->a()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 472
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->k()V

    goto :goto_3
.end method

.method private i()J
    .locals 2

    .prologue
    .line 481
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/f;->z:J

    .line 484
    :goto_0
    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/a/f;->D:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/a/b;

    iget-wide v0, v0, Lcom/google/android/exoplayer/a/b;->v:J

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/a/f;->E:Ljava/io/IOException;

    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->p:Lcom/google/android/exoplayer/a/e;

    iget-object v2, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    .line 499
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/a/f;->a(Lcom/google/android/exoplayer/a/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->l()V

    .line 501
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->p:Lcom/google/android/exoplayer/a/e;

    iget v0, v0, Lcom/google/android/exoplayer/a/e;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/a/f;->d(I)Z

    .line 502
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->p:Lcom/google/android/exoplayer/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    if-ne v0, v2, :cond_0

    .line 504
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->C:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/exoplayer/upstream/Loader;->a(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    .line 540
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer/a/c;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/a/f;->f(J)V

    .line 509
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->k()V

    goto :goto_0

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    .line 517
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->C:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/exoplayer/upstream/Loader;->a(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    goto :goto_0

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/a/b;

    .line 524
    if-ne v2, v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 525
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->l()V

    .line 526
    iget-object v1, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->p:Lcom/google/android/exoplayer/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    if-ne v0, v2, :cond_4

    .line 530
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->C:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/exoplayer/upstream/Loader;->a(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    goto :goto_0

    .line 524
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 533
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer/a/c;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/a/f;->f(J)V

    .line 536
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->p:Lcom/google/android/exoplayer/a/e;

    iget v0, v0, Lcom/google/android/exoplayer/a/e;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/a/f;->d(I)Z

    .line 537
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->g()V

    .line 538
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->k()V

    goto :goto_0
.end method

.method private k()V
    .locals 11

    .prologue
    const-wide/16 v6, -0x1

    .line 543
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->p:Lcom/google/android/exoplayer/a/e;

    iget-object v10, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    .line 544
    if-nez v10, :cond_0

    .line 563
    :goto_0
    return-void

    .line 548
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/a/f;->I:J

    .line 549
    invoke-direct {p0, v10}, Lcom/google/android/exoplayer/a/f;->a(Lcom/google/android/exoplayer/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v10

    .line 550
    check-cast v0, Lcom/google/android/exoplayer/a/b;

    .line 551
    iget-object v1, p0, Lcom/google/android/exoplayer/a/f;->g:Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/a/b;->a(Lcom/google/android/exoplayer/extractor/c;)V

    .line 552
    iget-object v1, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 554
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/exoplayer/a/f;->z:J

    .line 556
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer/a/b;->r:Lcom/google/android/exoplayer/upstream/i;

    iget-wide v1, v1, Lcom/google/android/exoplayer/upstream/i;->f:J

    iget v3, v0, Lcom/google/android/exoplayer/a/b;->o:I

    iget v4, v0, Lcom/google/android/exoplayer/a/b;->p:I

    iget-object v5, v0, Lcom/google/android/exoplayer/a/b;->q:Lcom/google/android/exoplayer/a/j;

    iget-wide v6, v0, Lcom/google/android/exoplayer/a/b;->u:J

    iget-wide v8, v0, Lcom/google/android/exoplayer/a/b;->v:J

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/a/f;->a(JIILcom/google/android/exoplayer/a/j;JJ)V

    .line 562
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->C:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0, v10, p0}, Lcom/google/android/exoplayer/upstream/Loader;->a(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    goto :goto_0

    .line 559
    :cond_2
    iget-object v0, v10, Lcom/google/android/exoplayer/a/c;->r:Lcom/google/android/exoplayer/upstream/i;

    iget-wide v1, v0, Lcom/google/android/exoplayer/upstream/i;->f:J

    iget v3, v10, Lcom/google/android/exoplayer/a/c;->o:I

    iget v4, v10, Lcom/google/android/exoplayer/a/c;->p:I

    iget-object v5, v10, Lcom/google/android/exoplayer/a/c;->q:Lcom/google/android/exoplayer/a/j;

    move-object v0, p0

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/a/f;->a(JIILcom/google/android/exoplayer/a/j;JJ)V

    goto :goto_1
.end method

.method private l()V
    .locals 6

    .prologue
    .line 571
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->p:Lcom/google/android/exoplayer/a/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer/a/e;->c:Z

    .line 572
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->p:Lcom/google/android/exoplayer/a/e;

    iget-object v1, p0, Lcom/google/android/exoplayer/a/f;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer/a/e;->a:I

    .line 573
    iget-object v2, p0, Lcom/google/android/exoplayer/a/f;->o:Lcom/google/android/exoplayer/a/g;

    iget-object v3, p0, Lcom/google/android/exoplayer/a/f;->r:Ljava/util/List;

    iget-wide v0, p0, Lcom/google/android/exoplayer/a/f;->z:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/a/f;->z:J

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer/a/f;->p:Lcom/google/android/exoplayer/a/e;

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/google/android/exoplayer/a/g;->a(Ljava/util/List;JLcom/google/android/exoplayer/a/e;)V

    .line 576
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->p:Lcom/google/android/exoplayer/a/e;

    iget-boolean v0, v0, Lcom/google/android/exoplayer/a/e;->c:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/a/f;->D:Z

    .line 577
    return-void

    .line 573
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/f;->x:J

    goto :goto_0
.end method

.method private m()Z
    .locals 4

    .prologue
    .line 609
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/f;->z:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IJLcom/google/android/exoplayer/r;Lcom/google/android/exoplayer/t;)I
    .locals 10

    .prologue
    const/4 v4, -0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 240
    iget v0, p0, Lcom/google/android/exoplayer/a/f;->w:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 241
    iput-wide p2, p0, Lcom/google/android/exoplayer/a/f;->x:J

    .line 243
    iget-boolean v0, p0, Lcom/google/android/exoplayer/a/f;->B:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v4

    .line 294
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 240
    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->g:Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/c;->g()Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v1

    .line 248
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/a/b;

    move-object v5, v0

    .line 249
    :goto_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    .line 250
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->a()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/exoplayer/a/f;->g:Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v6}, Lcom/google/android/exoplayer/extractor/c;->c()I

    move-result v6

    if-gt v0, v6, :cond_4

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/a/b;

    move-object v5, v0

    goto :goto_3

    :cond_3
    move v3, v2

    .line 247
    goto :goto_2

    .line 255
    :cond_4
    iget-object v0, v5, Lcom/google/android/exoplayer/a/b;->q:Lcom/google/android/exoplayer/a/j;

    .line 256
    iget-object v6, p0, Lcom/google/android/exoplayer/a/f;->L:Lcom/google/android/exoplayer/a/j;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/a/j;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 257
    iget v6, v5, Lcom/google/android/exoplayer/a/b;->p:I

    iget-wide v8, v5, Lcom/google/android/exoplayer/a/b;->u:J

    invoke-direct {p0, v0, v6, v8, v9}, Lcom/google/android/exoplayer/a/f;->a(Lcom/google/android/exoplayer/a/j;IJ)V

    .line 259
    :cond_5
    iput-object v0, p0, Lcom/google/android/exoplayer/a/f;->L:Lcom/google/android/exoplayer/a/j;

    .line 261
    if-nez v3, :cond_6

    iget-boolean v0, v5, Lcom/google/android/exoplayer/a/b;->a:Z

    if-eqz v0, :cond_9

    .line 262
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/exoplayer/a/b;->b()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 263
    invoke-virtual {v5}, Lcom/google/android/exoplayer/a/b;->c()Lcom/google/android/exoplayer/drm/a;

    move-result-object v6

    .line 264
    iget-object v7, p0, Lcom/google/android/exoplayer/a/f;->K:Lcom/google/android/exoplayer/MediaFormat;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer/MediaFormat;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/google/android/exoplayer/a/f;->J:Lcom/google/android/exoplayer/drm/a;

    .line 265
    invoke-static {v7, v6}, Lcom/google/android/exoplayer/util/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 266
    :cond_7
    iput-object v0, p4, Lcom/google/android/exoplayer/r;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 267
    iput-object v6, p4, Lcom/google/android/exoplayer/r;->b:Lcom/google/android/exoplayer/drm/a;

    .line 268
    iput-object v0, p0, Lcom/google/android/exoplayer/a/f;->K:Lcom/google/android/exoplayer/MediaFormat;

    .line 269
    iput-object v6, p0, Lcom/google/android/exoplayer/a/f;->J:Lcom/google/android/exoplayer/drm/a;

    .line 270
    const/4 v0, -0x4

    goto :goto_1

    .line 276
    :cond_8
    iput-object v0, p0, Lcom/google/android/exoplayer/a/f;->K:Lcom/google/android/exoplayer/MediaFormat;

    .line 277
    iput-object v6, p0, Lcom/google/android/exoplayer/a/f;->J:Lcom/google/android/exoplayer/drm/a;

    .line 280
    :cond_9
    if-nez v3, :cond_b

    .line 281
    iget-boolean v0, p0, Lcom/google/android/exoplayer/a/f;->D:Z

    if-eqz v0, :cond_a

    .line 282
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_a
    move v0, v4

    .line 284
    goto/16 :goto_1

    .line 287
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->g:Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v0, p5}, Lcom/google/android/exoplayer/extractor/c;->a(Lcom/google/android/exoplayer/t;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 288
    iget-wide v6, p5, Lcom/google/android/exoplayer/t;->h:J

    iget-wide v8, p0, Lcom/google/android/exoplayer/a/f;->y:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_d

    .line 289
    :goto_4
    iget v0, p5, Lcom/google/android/exoplayer/t;->g:I

    if-eqz v1, :cond_c

    const/high16 v2, 0x8000000

    :cond_c
    or-int/2addr v0, v2

    iput v0, p5, Lcom/google/android/exoplayer/t;->g:I

    .line 290
    invoke-virtual {p0, v5, p5}, Lcom/google/android/exoplayer/a/f;->a(Lcom/google/android/exoplayer/a/n;Lcom/google/android/exoplayer/t;)V

    .line 291
    const/4 v0, -0x3

    goto/16 :goto_1

    :cond_d
    move v1, v2

    .line 288
    goto :goto_4

    :cond_e
    move v0, v4

    .line 294
    goto/16 :goto_1
.end method

.method public a(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lcom/google/android/exoplayer/a/f;->w:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/a/f;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->o:Lcom/google/android/exoplayer/a/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/a/g;->a(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    return-object v0

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 185
    iget v0, p0, Lcom/google/android/exoplayer/a/f;->w:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 186
    iget v0, p0, Lcom/google/android/exoplayer/a/f;->F:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/a/f;->F:I

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 187
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer/a/f;->w:I

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->o:Lcom/google/android/exoplayer/a/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/a/g;->b(I)V

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->n:Lcom/google/android/exoplayer/m;

    iget v1, p0, Lcom/google/android/exoplayer/a/f;->s:I

    invoke-interface {v0, p0, v1}, Lcom/google/android/exoplayer/m;->a(Ljava/lang/Object;I)V

    .line 190
    iput-object v4, p0, Lcom/google/android/exoplayer/a/f;->L:Lcom/google/android/exoplayer/a/j;

    .line 191
    iput-object v4, p0, Lcom/google/android/exoplayer/a/f;->K:Lcom/google/android/exoplayer/MediaFormat;

    .line 192
    iput-object v4, p0, Lcom/google/android/exoplayer/a/f;->J:Lcom/google/android/exoplayer/drm/a;

    .line 193
    iput-wide p2, p0, Lcom/google/android/exoplayer/a/f;->x:J

    .line 194
    iput-wide p2, p0, Lcom/google/android/exoplayer/a/f;->y:J

    .line 195
    iput-boolean v2, p0, Lcom/google/android/exoplayer/a/f;->B:Z

    .line 196
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/a/f;->d(J)V

    .line 197
    return-void

    :cond_0
    move v0, v2

    .line 185
    goto :goto_0

    :cond_1
    move v1, v2

    .line 186
    goto :goto_1
.end method

.method protected a(Lcom/google/android/exoplayer/a/n;Lcom/google/android/exoplayer/t;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 14

    .prologue
    const-wide/16 v6, -0x1

    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 361
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/f;->I:J

    sub-long v12, v10, v0

    .line 362
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->p:Lcom/google/android/exoplayer/a/e;

    iget-object v5, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    .line 363
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->o:Lcom/google/android/exoplayer/a/g;

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer/a/g;->a(Lcom/google/android/exoplayer/a/c;)V

    .line 364
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer/a/f;->a(Lcom/google/android/exoplayer/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    .line 365
    check-cast v0, Lcom/google/android/exoplayer/a/b;

    .line 366
    invoke-virtual {v5}, Lcom/google/android/exoplayer/a/c;->e()J

    move-result-wide v1

    iget v3, v0, Lcom/google/android/exoplayer/a/b;->o:I

    iget v4, v0, Lcom/google/android/exoplayer/a/b;->p:I

    iget-object v5, v0, Lcom/google/android/exoplayer/a/b;->q:Lcom/google/android/exoplayer/a/j;

    iget-wide v6, v0, Lcom/google/android/exoplayer/a/b;->u:J

    iget-wide v8, v0, Lcom/google/android/exoplayer/a/b;->v:J

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer/a/f;->a(JIILcom/google/android/exoplayer/a/j;JJJJ)V

    .line 372
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->f()V

    .line 373
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->h()V

    .line 374
    return-void

    .line 369
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/exoplayer/a/c;->e()J

    move-result-wide v1

    iget v3, v5, Lcom/google/android/exoplayer/a/c;->o:I

    iget v4, v5, Lcom/google/android/exoplayer/a/c;->p:I

    iget-object v5, v5, Lcom/google/android/exoplayer/a/c;->q:Lcom/google/android/exoplayer/a/j;

    move-object v0, p0

    move-wide v8, v6

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer/a/f;->a(JIILcom/google/android/exoplayer/a/j;JJJJ)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/upstream/Loader$c;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 393
    iput-object p2, p0, Lcom/google/android/exoplayer/a/f;->E:Ljava/io/IOException;

    .line 394
    iget v0, p0, Lcom/google/android/exoplayer/a/f;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/a/f;->G:I

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/a/f;->H:J

    .line 396
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/a/f;->a(Ljava/io/IOException;)V

    .line 397
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->o:Lcom/google/android/exoplayer/a/g;

    iget-object v1, p0, Lcom/google/android/exoplayer/a/f;->p:Lcom/google/android/exoplayer/a/e;

    iget-object v1, v1, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    invoke-interface {v0, v1, p2}, Lcom/google/android/exoplayer/a/g;->a(Lcom/google/android/exoplayer/a/c;Ljava/lang/Exception;)V

    .line 398
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->h()V

    .line 399
    return-void
.end method

.method public a(J)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 158
    iget v0, p0, Lcom/google/android/exoplayer/a/f;->w:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/a/f;->w:I

    if-ne v0, v5, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 159
    iget v0, p0, Lcom/google/android/exoplayer/a/f;->w:I

    if-ne v0, v5, :cond_2

    .line 168
    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->o:Lcom/google/android/exoplayer/a/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 162
    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->o:Lcom/google/android/exoplayer/a/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/a/g;->c()I

    move-result v0

    if-lez v0, :cond_4

    .line 165
    new-instance v0, Lcom/google/android/exoplayer/upstream/Loader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loader:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer/a/f;->o:Lcom/google/android/exoplayer/a/g;

    invoke-interface {v4, v1}, Lcom/google/android/exoplayer/a/g;->a(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer/MediaFormat;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/a/f;->C:Lcom/google/android/exoplayer/upstream/Loader;

    .line 167
    :cond_4
    iput v5, p0, Lcom/google/android/exoplayer/a/f;->w:I

    goto :goto_1
.end method

.method public b()I
    .locals 2

    .prologue
    .line 173
    iget v0, p0, Lcom/google/android/exoplayer/a/f;->w:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/a/f;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->o:Lcom/google/android/exoplayer/a/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/a/g;->c()I

    move-result v0

    return v0

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/google/android/exoplayer/a/f;->B:Z

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/a/f;->B:Z

    .line 232
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/f;->y:J

    .line 234
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public b(J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 299
    iget v0, p0, Lcom/google/android/exoplayer/a/f;->w:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 301
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer/a/f;->z:J

    .line 302
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer/a/f;->x:J

    .line 303
    iput-wide p1, p0, Lcom/google/android/exoplayer/a/f;->y:J

    .line 304
    cmp-long v0, v4, p1

    if-nez v0, :cond_2

    .line 323
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 299
    goto :goto_0

    .line 301
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer/a/f;->x:J

    goto :goto_1

    .line 309
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->g:Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/c;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 310
    :goto_3
    if-eqz v0, :cond_5

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->g:Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/c;->g()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 313
    :cond_3
    :goto_4
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    .line 314
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b;->a()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer/a/f;->g:Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/extractor/c;->c()I

    move-result v3

    if-gt v0, v3, :cond_6

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move v0, v2

    .line 309
    goto :goto_3

    .line 319
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/a/f;->d(J)V

    .line 322
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/exoplayer/a/f;->B:Z

    goto :goto_2
.end method

.method public b(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->p:Lcom/google/android/exoplayer/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    .line 379
    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/c;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/a/f;->f(J)V

    .line 380
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->f()V

    .line 381
    iget v0, p0, Lcom/google/android/exoplayer/a/f;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 382
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/f;->z:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/a/f;->d(J)V

    .line 389
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->g:Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/c;->a()V

    .line 385
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 386
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->f()V

    .line 387
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->n:Lcom/google/android/exoplayer/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer/m;->a()V

    goto :goto_0
.end method

.method public b(IJ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    iget v0, p0, Lcom/google/android/exoplayer/a/f;->w:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 222
    iput-wide p2, p0, Lcom/google/android/exoplayer/a/f;->x:J

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->o:Lcom/google/android/exoplayer/a/g;

    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer/a/g;->a(J)V

    .line 224
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->h()V

    .line 225
    iget-boolean v0, p0, Lcom/google/android/exoplayer/a/f;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->g:Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 221
    goto :goto_0
.end method

.method protected final c(J)J
    .locals 3

    .prologue
    .line 617
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    return-wide v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->E:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/a/f;->G:I

    iget v1, p0, Lcom/google/android/exoplayer/a/f;->v:I

    if-le v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->E:Ljava/io/IOException;

    throw v0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->p:Lcom/google/android/exoplayer/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->o:Lcom/google/android/exoplayer/a/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/a/g;->a()V

    .line 332
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201
    iget v0, p0, Lcom/google/android/exoplayer/a/f;->w:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 202
    iget v0, p0, Lcom/google/android/exoplayer/a/f;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/a/f;->F:I

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 203
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/a/f;->w:I

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->o:Lcom/google/android/exoplayer/a/g;

    iget-object v1, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/a/g;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->n:Lcom/google/android/exoplayer/m;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/m;->a(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->C:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->C:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->b()V

    .line 217
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 201
    goto :goto_0

    :cond_1
    move v1, v2

    .line 202
    goto :goto_1

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->g:Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/c;->a()V

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 213
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->f()V

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->n:Lcom/google/android/exoplayer/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer/m;->a()V

    goto :goto_2

    .line 207
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/a/f;->n:Lcom/google/android/exoplayer/m;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer/m;->a(Ljava/lang/Object;)V

    .line 208
    iget-object v1, p0, Lcom/google/android/exoplayer/a/f;->C:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/Loader;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 209
    iget-object v1, p0, Lcom/google/android/exoplayer/a/f;->C:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/Loader;->b()V

    .line 214
    :goto_3
    throw v0

    .line 211
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer/a/f;->g:Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/extractor/c;->a()V

    .line 212
    iget-object v1, p0, Lcom/google/android/exoplayer/a/f;->q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 213
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->f()V

    .line 214
    iget-object v1, p0, Lcom/google/android/exoplayer/a/f;->n:Lcom/google/android/exoplayer/m;

    invoke-interface {v1}, Lcom/google/android/exoplayer/m;->a()V

    goto :goto_3
.end method

.method public d()J
    .locals 4

    .prologue
    .line 336
    iget v0, p0, Lcom/google/android/exoplayer/a/f;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 337
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/f;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/f;->z:J

    .line 343
    :cond_0
    :goto_1
    return-wide v0

    .line 336
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 339
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/a/f;->D:Z

    if-eqz v0, :cond_3

    .line 340
    const-wide/16 v0, -0x3

    goto :goto_1

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->g:Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/c;->f()J

    move-result-wide v0

    .line 343
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/a/f;->x:J

    goto :goto_1
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 350
    iget v0, p0, Lcom/google/android/exoplayer/a/f;->w:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->C:Lcom/google/android/exoplayer/upstream/Loader;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f;->C:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->c()V

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/a/f;->C:Lcom/google/android/exoplayer/upstream/Loader;

    .line 355
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer/a/f;->w:I

    .line 356
    return-void

    :cond_1
    move v0, v1

    .line 350
    goto :goto_0
.end method

.method public g_()Lcom/google/android/exoplayer/u$a;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 151
    iget v0, p0, Lcom/google/android/exoplayer/a/f;->w:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 152
    iput v1, p0, Lcom/google/android/exoplayer/a/f;->w:I

    .line 153
    return-object p0

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
