.class public final Lcom/google/android/exoplayer/b/j;
.super Ljava/lang/Object;
.source "HlsSampleSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/u;
.implements Lcom/google/android/exoplayer/u$a;
.implements Lcom/google/android/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/b/j$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x3

.field private static final g:J = -0x8000000000000000L

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3


# instance fields
.field private A:[Lcom/google/android/exoplayer/MediaFormat;

.field private B:[Z

.field private C:[Z

.field private D:[Lcom/google/android/exoplayer/MediaFormat;

.field private E:[I

.field private F:[I

.field private G:[Z

.field private H:J

.field private I:J

.field private J:J

.field private K:Z

.field private L:Lcom/google/android/exoplayer/a/c;

.field private M:Lcom/google/android/exoplayer/b/m;

.field private N:Lcom/google/android/exoplayer/b/m;

.field private O:Lcom/google/android/exoplayer/upstream/Loader;

.field private P:Ljava/io/IOException;

.field private Q:I

.field private R:J

.field private S:J

.field private final l:Lcom/google/android/exoplayer/b/c;

.field private final m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final n:I

.field private final o:I

.field private final p:Lcom/google/android/exoplayer/a/e;

.field private final q:I

.field private final r:Lcom/google/android/exoplayer/m;

.field private final s:Landroid/os/Handler;

.field private final t:Lcom/google/android/exoplayer/b/j$a;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Lcom/google/android/exoplayer/a/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/b/c;Lcom/google/android/exoplayer/m;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 112
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/b/j;-><init>(Lcom/google/android/exoplayer/b/c;Lcom/google/android/exoplayer/m;ILandroid/os/Handler;Lcom/google/android/exoplayer/b/j$a;I)V

    .line 113
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/b/c;Lcom/google/android/exoplayer/m;ILandroid/os/Handler;Lcom/google/android/exoplayer/b/j$a;I)V
    .locals 8

    .prologue
    .line 118
    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/b/j;-><init>(Lcom/google/android/exoplayer/b/c;Lcom/google/android/exoplayer/m;ILandroid/os/Handler;Lcom/google/android/exoplayer/b/j$a;II)V

    .line 120
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/b/c;Lcom/google/android/exoplayer/m;ILandroid/os/Handler;Lcom/google/android/exoplayer/b/j$a;II)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/google/android/exoplayer/b/j;->l:Lcom/google/android/exoplayer/b/c;

    .line 126
    iput-object p2, p0, Lcom/google/android/exoplayer/b/j;->r:Lcom/google/android/exoplayer/m;

    .line 127
    iput p3, p0, Lcom/google/android/exoplayer/b/j;->o:I

    .line 128
    iput p7, p0, Lcom/google/android/exoplayer/b/j;->n:I

    .line 129
    iput-object p4, p0, Lcom/google/android/exoplayer/b/j;->s:Landroid/os/Handler;

    .line 130
    iput-object p5, p0, Lcom/google/android/exoplayer/b/j;->t:Lcom/google/android/exoplayer/b/j$a;

    .line 131
    iput p6, p0, Lcom/google/android/exoplayer/b/j;->q:I

    .line 132
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer/b/j;->J:J

    .line 133
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    .line 134
    new-instance v0, Lcom/google/android/exoplayer/a/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/b/j;->p:Lcom/google/android/exoplayer/a/e;

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/b/j;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/exoplayer/b/j;->q:I

    return v0
.end method

.method private static a(Lcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/a/j;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 598
    iget v1, p1, Lcom/google/android/exoplayer/a/j;->d:I

    if-ne v1, v0, :cond_0

    move v3, v0

    .line 599
    :goto_0
    iget v1, p1, Lcom/google/android/exoplayer/a/j;->e:I

    if-ne v1, v0, :cond_1

    move v4, v0

    .line 600
    :goto_1
    iget-object v0, p1, Lcom/google/android/exoplayer/a/j;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v5, p2

    .line 601
    :goto_2
    iget-object v1, p1, Lcom/google/android/exoplayer/a/j;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/exoplayer/a/j;->c:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    return-object v0

    .line 598
    :cond_0
    iget v3, p1, Lcom/google/android/exoplayer/a/j;->d:I

    goto :goto_0

    .line 599
    :cond_1
    iget v4, p1, Lcom/google/android/exoplayer/a/j;->e:I

    goto :goto_1

    .line 600
    :cond_2
    iget-object v5, p1, Lcom/google/android/exoplayer/a/j;->j:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->B:[Z

    aget-boolean v0, v0, p1

    if-eq v0, p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 580
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->F:[I

    aget v0, v0, p1

    .line 581
    iget-object v3, p0, Lcom/google/android/exoplayer/b/j;->G:[Z

    aget-boolean v3, v3, v0

    if-eq v3, p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 582
    iget-object v2, p0, Lcom/google/android/exoplayer/b/j;->B:[Z

    aput-boolean p2, v2, p1

    .line 583
    iget-object v2, p0, Lcom/google/android/exoplayer/b/j;->G:[Z

    aput-boolean p2, v2, v0

    .line 584
    iget v0, p0, Lcom/google/android/exoplayer/b/j;->y:I

    if-eqz p2, :cond_2

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/b/j;->y:I

    .line 585
    return-void

    :cond_1
    move v0, v2

    .line 579
    goto :goto_0

    .line 584
    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private a(JIILcom/google/android/exoplayer/a/j;JJ)V
    .locals 12

    .prologue
    .line 780
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->t:Lcom/google/android/exoplayer/b/j$a;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->s:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/b/j$1;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer/b/j$1;-><init>(Lcom/google/android/exoplayer/b/j;JIILcom/google/android/exoplayer/a/j;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 789
    :cond_0
    return-void
.end method

.method private a(JIILcom/google/android/exoplayer/a/j;JJJJ)V
    .locals 18

    .prologue
    .line 794
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/b/j;->s:Landroid/os/Handler;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/b/j;->t:Lcom/google/android/exoplayer/b/j$a;

    if-eqz v2, :cond_0

    .line 795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/b/j;->s:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer/b/j$2;

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer/b/j$2;-><init>(Lcom/google/android/exoplayer/b/j;JIILcom/google/android/exoplayer/a/j;JJJJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 803
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/a/j;IJ)V
    .locals 7

    .prologue
    .line 829
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->t:Lcom/google/android/exoplayer/b/j$a;

    if-eqz v0, :cond_0

    .line 830
    iget-object v6, p0, Lcom/google/android/exoplayer/b/j;->s:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer/b/j$5;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/b/j$5;-><init>(Lcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/a/j;IJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 838
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/b/d;)V
    .locals 13

    .prologue
    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v0, -0x1

    .line 505
    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/d;->e()I

    move-result v7

    .line 506
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_4

    .line 507
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/b/d;->b(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer/MediaFormat;->d:Ljava/lang/String;

    .line 509
    invoke-static {v2}, Lcom/google/android/exoplayer/util/k;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 510
    const/4 v2, 0x3

    .line 518
    :goto_1
    if-le v2, v3, :cond_3

    move v0, v1

    .line 506
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 511
    :cond_0
    invoke-static {v2}, Lcom/google/android/exoplayer/util/k;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 512
    const/4 v2, 0x2

    goto :goto_1

    .line 513
    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer/util/k;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 514
    const/4 v2, 0x1

    goto :goto_1

    .line 516
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 521
    :cond_3
    if-ne v2, v3, :cond_d

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    .line 524
    const/4 v0, -0x1

    move v2, v3

    goto :goto_2

    .line 529
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->l:Lcom/google/android/exoplayer/b/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/b/c;->e()I

    move-result v8

    .line 530
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    .line 531
    :goto_3
    iput v7, p0, Lcom/google/android/exoplayer/b/j;->x:I

    .line 532
    if-eqz v1, :cond_5

    .line 533
    iget v1, p0, Lcom/google/android/exoplayer/b/j;->x:I

    add-int/lit8 v2, v8, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer/b/j;->x:I

    .line 537
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer/b/j;->x:I

    new-array v1, v1, [Lcom/google/android/exoplayer/MediaFormat;

    iput-object v1, p0, Lcom/google/android/exoplayer/b/j;->A:[Lcom/google/android/exoplayer/MediaFormat;

    .line 538
    iget v1, p0, Lcom/google/android/exoplayer/b/j;->x:I

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer/b/j;->B:[Z

    .line 539
    iget v1, p0, Lcom/google/android/exoplayer/b/j;->x:I

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer/b/j;->C:[Z

    .line 540
    iget v1, p0, Lcom/google/android/exoplayer/b/j;->x:I

    new-array v1, v1, [Lcom/google/android/exoplayer/MediaFormat;

    iput-object v1, p0, Lcom/google/android/exoplayer/b/j;->D:[Lcom/google/android/exoplayer/MediaFormat;

    .line 541
    iget v1, p0, Lcom/google/android/exoplayer/b/j;->x:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/exoplayer/b/j;->E:[I

    .line 542
    iget v1, p0, Lcom/google/android/exoplayer/b/j;->x:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/exoplayer/b/j;->F:[I

    .line 543
    new-array v1, v7, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer/b/j;->G:[Z

    .line 546
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->l:Lcom/google/android/exoplayer/b/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/b/c;->d()J

    move-result-wide v10

    .line 547
    const/4 v2, 0x0

    .line 548
    const/4 v1, 0x0

    move v6, v1

    :goto_4
    if-ge v6, v7, :cond_b

    .line 549
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer/b/d;->b(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer/MediaFormat;->b(J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v9

    .line 550
    const/4 v1, 0x0

    .line 551
    iget-object v3, v9, Lcom/google/android/exoplayer/MediaFormat;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer/util/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 552
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->l:Lcom/google/android/exoplayer/b/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/b/c;->f()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 556
    :goto_5
    if-ne v6, v0, :cond_a

    .line 557
    const/4 v1, 0x0

    move v3, v1

    :goto_6
    if-ge v3, v8, :cond_9

    .line 558
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->F:[I

    aput v6, v1, v2

    .line 559
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->E:[I

    aput v3, v1, v2

    .line 560
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->l:Lcom/google/android/exoplayer/b/c;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer/b/c;->a(I)Lcom/google/android/exoplayer/b/n;

    move-result-object v1

    .line 561
    iget-object v12, p0, Lcom/google/android/exoplayer/b/j;->A:[Lcom/google/android/exoplayer/MediaFormat;

    add-int/lit8 v4, v2, 0x1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    .line 562
    :goto_7
    aput-object v1, v12, v2

    .line 557
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v4

    goto :goto_6

    .line 530
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 553
    :cond_7
    const-string v3, "application/eia-608"

    iget-object v4, v9, Lcom/google/android/exoplayer/MediaFormat;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 554
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->l:Lcom/google/android/exoplayer/b/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/b/c;->g()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_5

    .line 561
    :cond_8
    iget-object v1, v1, Lcom/google/android/exoplayer/b/n;->b:Lcom/google/android/exoplayer/a/j;

    .line 562
    invoke-static {v9, v1, v5}, Lcom/google/android/exoplayer/b/j;->a(Lcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/a/j;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    goto :goto_7

    :cond_9
    move v1, v2

    .line 548
    :goto_8
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v1

    goto :goto_4

    .line 565
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->F:[I

    aput v6, v1, v2

    .line 566
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->E:[I

    const/4 v3, -0x1

    aput v3, v1, v2

    .line 567
    iget-object v3, p0, Lcom/google/android/exoplayer/b/j;->A:[Lcom/google/android/exoplayer/MediaFormat;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v4

    aput-object v4, v3, v2

    goto :goto_8

    .line 570
    :cond_b
    return-void

    :cond_c
    move-object v5, v1

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_2
.end method

.method private a(Lcom/google/android/exoplayer/b/d;J)V
    .locals 2

    .prologue
    .line 639
    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 647
    :cond_0
    return-void

    .line 642
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->G:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 643
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->G:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_2

    .line 644
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/exoplayer/b/d;->a(IJ)V

    .line 642
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->t:Lcom/google/android/exoplayer/b/j$a;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->s:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/b/j$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/b/j$4;-><init>(Lcom/google/android/exoplayer/b/j;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 825
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/a/c;)Z
    .locals 1

    .prologue
    .line 763
    instance-of v0, p1, Lcom/google/android/exoplayer/b/m;

    return v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/b/j;)Lcom/google/android/exoplayer/b/j$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->t:Lcom/google/android/exoplayer/b/j$a;

    return-object v0
.end method

.method private b(Lcom/google/android/exoplayer/b/d;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 650
    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 653
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer/b/j;->G:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 654
    iget-object v2, p0, Lcom/google/android/exoplayer/b/j;->G:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/b/d;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 655
    const/4 v1, 0x1

    goto :goto_0

    .line 653
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private d(J)V
    .locals 3

    .prologue
    .line 611
    iput-wide p1, p0, Lcom/google/android/exoplayer/b/j;->I:J

    .line 612
    iput-wide p1, p0, Lcom/google/android/exoplayer/b/j;->H:J

    .line 613
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->C:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 614
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->l:Lcom/google/android/exoplayer/b/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/c;->i()V

    .line 615
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/b/j;->e(J)V

    .line 616
    return-void
.end method

.method private e(J)V
    .locals 1

    .prologue
    .line 662
    iput-wide p1, p0, Lcom/google/android/exoplayer/b/j;->J:J

    .line 663
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/b/j;->K:Z

    .line 664
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->O:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->O:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->b()V

    .line 670
    :goto_0
    return-void

    .line 667
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->g()V

    .line 668
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->i()V

    goto :goto_0
.end method

.method private f(J)J
    .locals 5

    .prologue
    .line 771
    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private f()Lcom/google/android/exoplayer/b/d;
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/d;

    .line 630
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/b/j;->b(Lcom/google/android/exoplayer/b/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 632
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/d;->c()V

    .line 633
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/d;

    goto :goto_0

    .line 635
    :cond_0
    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 673
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/d;->c()V

    .line 673
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 677
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->h()V

    .line 678
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/b/j;->N:Lcom/google/android/exoplayer/b/m;

    .line 679
    return-void
.end method

.method private g(J)V
    .locals 3

    .prologue
    .line 806
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->t:Lcom/google/android/exoplayer/b/j$a;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->s:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/b/j$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer/b/j$3;-><init>(Lcom/google/android/exoplayer/b/j;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 814
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 682
    iput-object v0, p0, Lcom/google/android/exoplayer/b/j;->M:Lcom/google/android/exoplayer/b/m;

    .line 683
    iput-object v0, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    .line 684
    iput-object v0, p0, Lcom/google/android/exoplayer/b/j;->P:Ljava/io/IOException;

    .line 685
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/b/j;->Q:I

    .line 686
    return-void
.end method

.method private i()V
    .locals 11

    .prologue
    .line 689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 690
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->j()J

    move-result-wide v4

    .line 691
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->P:Ljava/io/IOException;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    .line 692
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->O:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_3

    :cond_0
    const/4 v6, 0x1

    .line 695
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->r:Lcom/google/android/exoplayer/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer/b/j;->H:J

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/m;->a(Ljava/lang/Object;JJZ)Z

    move-result v0

    .line 698
    if-eqz v7, :cond_4

    .line 699
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/j;->R:J

    sub-long v0, v8, v0

    .line 700
    iget v2, p0, Lcom/google/android/exoplayer/b/j;->Q:I

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/b/j;->f(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 701
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/b/j;->P:Ljava/io/IOException;

    .line 702
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->O:Lcom/google/android/exoplayer/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/upstream/Loader;->a(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    .line 747
    :cond_1
    :goto_2
    return-void

    .line 691
    :cond_2
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    .line 692
    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    .line 707
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->O:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/Loader;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/j;->v:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer/b/j;->y:I

    if-eqz v0, :cond_1

    .line 711
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer/b/j;->l:Lcom/google/android/exoplayer/b/c;

    iget-object v3, p0, Lcom/google/android/exoplayer/b/j;->N:Lcom/google/android/exoplayer/b/m;

    iget-wide v0, p0, Lcom/google/android/exoplayer/b/j;->J:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/exoplayer/b/j;->J:J

    :goto_3
    iget-object v4, p0, Lcom/google/android/exoplayer/b/j;->p:Lcom/google/android/exoplayer/a/e;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/android/exoplayer/b/c;->a(Lcom/google/android/exoplayer/b/m;JLcom/google/android/exoplayer/a/e;)V

    .line 714
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->p:Lcom/google/android/exoplayer/a/e;

    iget-boolean v0, v0, Lcom/google/android/exoplayer/a/e;->c:Z

    .line 715
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->p:Lcom/google/android/exoplayer/a/e;

    iget-object v1, v1, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    .line 716
    iget-object v2, p0, Lcom/google/android/exoplayer/b/j;->p:Lcom/google/android/exoplayer/a/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/a/e;->a()V

    .line 718
    if-eqz v0, :cond_7

    .line 719
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/b/j;->K:Z

    .line 720
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->r:Lcom/google/android/exoplayer/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer/b/j;->H:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/m;->a(Ljava/lang/Object;JJZ)Z

    goto :goto_2

    .line 711
    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/j;->H:J

    goto :goto_3

    .line 723
    :cond_7
    if-eqz v1, :cond_1

    .line 727
    iput-wide v8, p0, Lcom/google/android/exoplayer/b/j;->S:J

    .line 728
    iput-object v1, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    .line 729
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/b/j;->a(Lcom/google/android/exoplayer/a/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 730
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    move-object v10, v0

    check-cast v10, Lcom/google/android/exoplayer/b/m;

    .line 731
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 732
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer/b/j;->J:J

    .line 734
    :cond_8
    iget-object v0, v10, Lcom/google/android/exoplayer/b/m;->x:Lcom/google/android/exoplayer/b/d;

    .line 735
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_a

    .line 736
    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->r:Lcom/google/android/exoplayer/m;

    invoke-interface {v1}, Lcom/google/android/exoplayer/m;->b()Lcom/google/android/exoplayer/upstream/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/b/d;->a(Lcom/google/android/exoplayer/upstream/b;)V

    .line 737
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 739
    :cond_a
    iget-object v0, v10, Lcom/google/android/exoplayer/b/m;->r:Lcom/google/android/exoplayer/upstream/i;

    iget-wide v1, v0, Lcom/google/android/exoplayer/upstream/i;->f:J

    iget v3, v10, Lcom/google/android/exoplayer/b/m;->o:I

    iget v4, v10, Lcom/google/android/exoplayer/b/m;->p:I

    iget-object v5, v10, Lcom/google/android/exoplayer/b/m;->q:Lcom/google/android/exoplayer/a/j;

    iget-wide v6, v10, Lcom/google/android/exoplayer/b/m;->u:J

    iget-wide v8, v10, Lcom/google/android/exoplayer/b/m;->v:J

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/b/j;->a(JIILcom/google/android/exoplayer/a/j;JJ)V

    .line 741
    iput-object v10, p0, Lcom/google/android/exoplayer/b/j;->M:Lcom/google/android/exoplayer/b/m;

    .line 746
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->O:Lcom/google/android/exoplayer/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/upstream/Loader;->a(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    goto/16 :goto_2

    .line 743
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    iget-object v0, v0, Lcom/google/android/exoplayer/a/c;->r:Lcom/google/android/exoplayer/upstream/i;

    iget-wide v1, v0, Lcom/google/android/exoplayer/upstream/i;->f:J

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    iget v3, v0, Lcom/google/android/exoplayer/a/c;->o:I

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    iget v4, v0, Lcom/google/android/exoplayer/a/c;->p:I

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    iget-object v5, v0, Lcom/google/android/exoplayer/a/c;->q:Lcom/google/android/exoplayer/a/j;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/b/j;->a(JIILcom/google/android/exoplayer/a/j;JJ)V

    goto :goto_4
.end method

.method private j()J
    .locals 2

    .prologue
    .line 754
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/j;->J:J

    .line 757
    :goto_0
    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/j;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/j;->v:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer/b/j;->y:I

    if-nez v0, :cond_2

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->M:Lcom/google/android/exoplayer/b/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->M:Lcom/google/android/exoplayer/b/m;

    iget-wide v0, v0, Lcom/google/android/exoplayer/b/m;->v:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->N:Lcom/google/android/exoplayer/b/m;

    iget-wide v0, v0, Lcom/google/android/exoplayer/b/m;->v:J

    goto :goto_0
.end method

.method private k()Z
    .locals 4

    .prologue
    .line 767
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/j;->J:J

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
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x2

    .line 294
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/j;->v:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 295
    iput-wide p2, p0, Lcom/google/android/exoplayer/b/j;->H:J

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->C:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v4

    .line 353
    :goto_0
    return v0

    .line 301
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->f()Lcom/google/android/exoplayer/b/d;

    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lcom/google/android/exoplayer/b/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    .line 303
    goto :goto_0

    .line 306
    :cond_2
    iget-object v0, v2, Lcom/google/android/exoplayer/b/d;->b:Lcom/google/android/exoplayer/a/j;

    .line 307
    iget-object v5, p0, Lcom/google/android/exoplayer/b/j;->z:Lcom/google/android/exoplayer/a/j;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/a/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 308
    iget v5, v2, Lcom/google/android/exoplayer/b/d;->a:I

    iget-wide v6, v2, Lcom/google/android/exoplayer/b/d;->c:J

    invoke-direct {p0, v0, v5, v6, v7}, Lcom/google/android/exoplayer/b/j;->a(Lcom/google/android/exoplayer/a/j;IJ)V

    .line 310
    :cond_3
    iput-object v0, p0, Lcom/google/android/exoplayer/b/j;->z:Lcom/google/android/exoplayer/a/j;

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/d;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer/b/d;->a(Lcom/google/android/exoplayer/b/d;)V

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->F:[I

    aget v5, v0, p1

    move v0, v1

    .line 320
    :goto_1
    iget-object v6, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    add-int/lit8 v7, v0, 0x1

    if-le v6, v7, :cond_5

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer/b/d;->c(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 323
    iget-object v6, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/d;

    .line 324
    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/d;->b()Z

    move-result v6

    if-nez v6, :cond_c

    move v0, v4

    .line 325
    goto :goto_0

    .line 329
    :cond_5
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer/b/d;->b(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    iget-object v6, p0, Lcom/google/android/exoplayer/b/j;->D:[Lcom/google/android/exoplayer/MediaFormat;

    aget-object v6, v6, p1

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/MediaFormat;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 332
    iput-object v0, p4, Lcom/google/android/exoplayer/r;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 333
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->D:[Lcom/google/android/exoplayer/MediaFormat;

    aput-object v0, v1, p1

    .line 334
    const/4 v0, -0x4

    goto :goto_0

    .line 340
    :cond_6
    iget-object v6, p0, Lcom/google/android/exoplayer/b/j;->D:[Lcom/google/android/exoplayer/MediaFormat;

    aput-object v0, v6, p1

    .line 343
    :cond_7
    invoke-virtual {v2, v5, p5}, Lcom/google/android/exoplayer/b/d;->a(ILcom/google/android/exoplayer/t;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 344
    iget-wide v4, p5, Lcom/google/android/exoplayer/t;->h:J

    iget-wide v6, p0, Lcom/google/android/exoplayer/b/j;->I:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    move v0, v3

    .line 345
    :goto_2
    iget v2, p5, Lcom/google/android/exoplayer/t;->g:I

    if-eqz v0, :cond_8

    const/high16 v1, 0x8000000

    :cond_8
    or-int v0, v2, v1

    iput v0, p5, Lcom/google/android/exoplayer/t;->g:I

    .line 346
    const/4 v0, -0x3

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 344
    goto :goto_2

    .line 349
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/j;->K:Z

    if-eqz v0, :cond_b

    .line 350
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_b
    move v0, v4

    .line 353
    goto/16 :goto_0

    :cond_c
    move v8, v2

    move-object v2, v0

    move v0, v8

    goto :goto_1
.end method

.method public a(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/j;->v:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->A:[Lcom/google/android/exoplayer/MediaFormat;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 197
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/j;->v:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 198
    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer/b/j;->a(IZ)V

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->D:[Lcom/google/android/exoplayer/MediaFormat;

    aput-object v2, v0, p1

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->C:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 201
    iput-object v2, p0, Lcom/google/android/exoplayer/b/j;->z:Lcom/google/android/exoplayer/a/j;

    .line 202
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/j;->w:Z

    .line 203
    iget-boolean v1, p0, Lcom/google/android/exoplayer/b/j;->w:Z

    if-nez v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->r:Lcom/google/android/exoplayer/m;

    iget v2, p0, Lcom/google/android/exoplayer/b/j;->o:I

    invoke-interface {v1, p0, v2}, Lcom/google/android/exoplayer/m;->a(Ljava/lang/Object;I)V

    .line 205
    iput-boolean v3, p0, Lcom/google/android/exoplayer/b/j;->w:Z

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->l:Lcom/google/android/exoplayer/b/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/b/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 p2, 0x0

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->E:[I

    aget v1, v1, p1

    .line 210
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer/b/j;->l:Lcom/google/android/exoplayer/b/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/b/c;->h()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->l:Lcom/google/android/exoplayer/b/c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/b/c;->b(I)V

    .line 216
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/b/j;->d(J)V

    .line 232
    :cond_2
    :goto_0
    return-void

    .line 219
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer/b/j;->y:I

    if-ne v1, v3, :cond_2

    .line 220
    iput-wide p2, p0, Lcom/google/android/exoplayer/b/j;->I:J

    .line 221
    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/exoplayer/b/j;->H:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_4

    .line 226
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->i()V

    goto :goto_0

    .line 228
    :cond_4
    iput-wide p2, p0, Lcom/google/android/exoplayer/b/j;->H:J

    .line 229
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/b/j;->e(J)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 14

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 421
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 423
    iget-wide v4, p0, Lcom/google/android/exoplayer/b/j;->S:J

    sub-long v12, v10, v4

    .line 424
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->l:Lcom/google/android/exoplayer/b/c;

    iget-object v3, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/b/c;->a(Lcom/google/android/exoplayer/a/c;)V

    .line 425
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/b/j;->a(Lcom/google/android/exoplayer/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    iget-object v3, p0, Lcom/google/android/exoplayer/b/j;->M:Lcom/google/android/exoplayer/b/m;

    if-ne v0, v3, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 427
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->M:Lcom/google/android/exoplayer/b/m;

    iput-object v0, p0, Lcom/google/android/exoplayer/b/j;->N:Lcom/google/android/exoplayer/b/m;

    .line 428
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/c;->e()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->M:Lcom/google/android/exoplayer/b/m;

    iget v3, v0, Lcom/google/android/exoplayer/b/m;->o:I

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->M:Lcom/google/android/exoplayer/b/m;

    iget v4, v0, Lcom/google/android/exoplayer/b/m;->p:I

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->M:Lcom/google/android/exoplayer/b/m;

    iget-object v5, v0, Lcom/google/android/exoplayer/b/m;->q:Lcom/google/android/exoplayer/a/j;

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->M:Lcom/google/android/exoplayer/b/m;

    iget-wide v6, v0, Lcom/google/android/exoplayer/b/m;->u:J

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->M:Lcom/google/android/exoplayer/b/m;

    iget-wide v8, v0, Lcom/google/android/exoplayer/b/m;->v:J

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer/b/j;->a(JIILcom/google/android/exoplayer/a/j;JJJJ)V

    .line 435
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->h()V

    .line 436
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->i()V

    .line 437
    return-void

    :cond_0
    move v0, v2

    .line 421
    goto :goto_0

    :cond_1
    move v1, v2

    .line 426
    goto :goto_1

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/c;->e()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    iget v3, v0, Lcom/google/android/exoplayer/a/c;->o:I

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    iget v4, v0, Lcom/google/android/exoplayer/a/c;->p:I

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    iget-object v5, v0, Lcom/google/android/exoplayer/a/c;->q:Lcom/google/android/exoplayer/a/j;

    move-object v0, p0

    move-wide v8, v6

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer/b/j;->a(JIILcom/google/android/exoplayer/a/j;JJJJ)V

    goto :goto_2
.end method

.method public a(Lcom/google/android/exoplayer/upstream/Loader$c;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->l:Lcom/google/android/exoplayer/b/c;

    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer/b/c;->a(Lcom/google/android/exoplayer/a/c;Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->N:Lcom/google/android/exoplayer/b/m;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/j;->I:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/b/j;->J:J

    .line 457
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->h()V

    .line 463
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/b/j;->a(Ljava/io/IOException;)V

    .line 464
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->i()V

    .line 465
    return-void

    .line 459
    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer/b/j;->P:Ljava/io/IOException;

    .line 460
    iget v0, p0, Lcom/google/android/exoplayer/b/j;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/b/j;->Q:I

    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/b/j;->R:J

    goto :goto_0
.end method

.method public a(J)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 145
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/j;->v:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->l:Lcom/google/android/exoplayer/b/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 148
    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/d;

    .line 154
    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/d;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 155
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/b/j;->a(Lcom/google/android/exoplayer/b/d;)V

    .line 156
    iput-boolean v1, p0, Lcom/google/android/exoplayer/b/j;->v:Z

    .line 157
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->i()V

    move v0, v1

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/d;->c()V

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->O:Lcom/google/android/exoplayer/upstream/Loader;

    if-nez v0, :cond_4

    .line 168
    new-instance v0, Lcom/google/android/exoplayer/upstream/Loader;

    const-string v3, "Loader:HLS"

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/b/j;->O:Lcom/google/android/exoplayer/upstream/Loader;

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->r:Lcom/google/android/exoplayer/m;

    iget v3, p0, Lcom/google/android/exoplayer/b/j;->o:I

    invoke-interface {v0, p0, v3}, Lcom/google/android/exoplayer/m;->a(Ljava/lang/Object;I)V

    .line 170
    iput-boolean v1, p0, Lcom/google/android/exoplayer/b/j;->w:Z

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->O:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 176
    iput-wide p1, p0, Lcom/google/android/exoplayer/b/j;->J:J

    .line 177
    iput-wide p1, p0, Lcom/google/android/exoplayer/b/j;->H:J

    .line 179
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->i()V

    move v0, v2

    .line 180
    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/j;->v:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 186
    iget v0, p0, Lcom/google/android/exoplayer/b/j;->x:I

    return v0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->C:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->C:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 286
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/j;->I:J

    .line 288
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/j;->v:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 368
    iget v0, p0, Lcom/google/android/exoplayer/b/j;->y:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 370
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->l:Lcom/google/android/exoplayer/b/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    .line 373
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer/b/j;->J:J

    .line 374
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer/b/j;->H:J

    .line 375
    iput-wide p1, p0, Lcom/google/android/exoplayer/b/j;->I:J

    .line 376
    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    .line 381
    :goto_2
    return-void

    .line 368
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 373
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/j;->H:J

    goto :goto_1

    .line 380
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/b/j;->d(J)V

    goto :goto_2
.end method

.method public b(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/c;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/b/j;->g(J)V

    .line 442
    iget v0, p0, Lcom/google/android/exoplayer/b/j;->y:I

    if-lez v0, :cond_0

    .line 443
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/j;->J:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/b/j;->e(J)V

    .line 448
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->g()V

    .line 446
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->r:Lcom/google/android/exoplayer/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer/m;->a()V

    goto :goto_0
.end method

.method public b(IJ)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 256
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/j;->v:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->B:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 258
    iput-wide p2, p0, Lcom/google/android/exoplayer/b/j;->H:J

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->f()Lcom/google/android/exoplayer/b/d;

    move-result-object v0

    iget-wide v4, p0, Lcom/google/android/exoplayer/b/j;->H:J

    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/exoplayer/b/j;->a(Lcom/google/android/exoplayer/b/d;J)V

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->i()V

    .line 263
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/j;->K:Z

    if-eqz v0, :cond_2

    move v2, v3

    .line 279
    :cond_1
    :goto_0
    return v2

    .line 266
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 269
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/d;

    .line 271
    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/d;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 274
    iget-object v4, p0, Lcom/google/android/exoplayer/b/j;->F:[I

    aget v4, v4, p1

    .line 275
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/b/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 276
    goto :goto_0

    .line 269
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method c(J)J
    .locals 3

    .prologue
    .line 775
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
    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->P:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/b/j;->Q:I

    iget v1, p0, Lcom/google/android/exoplayer/b/j;->n:I

    if-le v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->P:Ljava/io/IOException;

    throw v0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->L:Lcom/google/android/exoplayer/a/c;

    if-nez v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->l:Lcom/google/android/exoplayer/b/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/c;->a()V

    .line 363
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 236
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/j;->v:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 237
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer/b/j;->a(IZ)V

    .line 238
    iget v0, p0, Lcom/google/android/exoplayer/b/j;->y:I

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->l:Lcom/google/android/exoplayer/b/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/c;->j()V

    .line 240
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer/b/j;->H:J

    .line 241
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/j;->w:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->r:Lcom/google/android/exoplayer/m;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/m;->a(Ljava/lang/Object;)V

    .line 243
    iput-boolean v2, p0, Lcom/google/android/exoplayer/b/j;->w:Z

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->O:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->O:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->b()V

    .line 252
    :cond_1
    :goto_0
    return-void

    .line 248
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->g()V

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->r:Lcom/google/android/exoplayer/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer/m;->a()V

    goto :goto_0
.end method

.method public d()J
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 385
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/j;->v:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 386
    iget v0, p0, Lcom/google/android/exoplayer/b/j;->y:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 387
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/j;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/j;->J:J

    .line 399
    :cond_0
    :goto_1
    return-wide v0

    .line 386
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 389
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/j;->K:Z

    if-eqz v0, :cond_3

    .line 390
    const-wide/16 v0, -0x3

    goto :goto_1

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/d;->d()J

    move-result-wide v2

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->m:Ljava/util/LinkedList;

    .line 397
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/d;->d()J

    move-result-wide v0

    .line 396
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 399
    :goto_2
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/b/j;->H:J

    goto :goto_1

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 406
    iget v0, p0, Lcom/google/android/exoplayer/b/j;->u:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 407
    iget v0, p0, Lcom/google/android/exoplayer/b/j;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/b/j;->u:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->O:Lcom/google/android/exoplayer/upstream/Loader;

    if-eqz v0, :cond_1

    .line 408
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/j;->w:Z

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->r:Lcom/google/android/exoplayer/m;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/m;->a(Ljava/lang/Object;)V

    .line 410
    iput-boolean v1, p0, Lcom/google/android/exoplayer/b/j;->w:Z

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->O:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->c()V

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/b/j;->O:Lcom/google/android/exoplayer/upstream/Loader;

    .line 415
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 406
    goto :goto_0
.end method

.method public g_()Lcom/google/android/exoplayer/u$a;
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/google/android/exoplayer/b/j;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/b/j;->u:I

    .line 140
    return-object p0
.end method
