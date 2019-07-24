.class public Lcom/google/android/exoplayer/b/c;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/b/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/b/c$a;,
        Lcom/google/android/exoplayer/b/c$d;,
        Lcom/google/android/exoplayer/b/c$c;,
        Lcom/google/android/exoplayer/b/c$b;
    }
.end annotation


# static fields
.field public static final a:J = 0x1388L

.field public static final b:J = 0x4e20L

.field public static final c:J = 0xea60L

.field private static final d:D = 2.0

.field private static final e:Ljava/lang/String; = "HlsChunkSource"

.field private static final f:Ljava/lang/String; = ".aac"

.field private static final g:Ljava/lang/String; = ".mp3"

.field private static final h:Ljava/lang/String; = ".vtt"

.field private static final i:Ljava/lang/String; = ".webvtt"

.field private static final j:F = 0.8f


# instance fields
.field private A:I

.field private B:Z

.field private C:[B

.field private D:Z

.field private E:J

.field private F:Ljava/io/IOException;

.field private G:Landroid/net/Uri;

.field private H:[B

.field private I:Ljava/lang/String;

.field private J:[B

.field private final K:Lcom/google/android/exoplayer/b/c$b;

.field private final L:Landroid/os/Handler;

.field private final k:Z

.field private final l:Lcom/google/android/exoplayer/upstream/g;

.field private final m:Lcom/google/android/exoplayer/b/i;

.field private final n:Lcom/google/android/exoplayer/b/e;

.field private final o:Lcom/google/android/exoplayer/b/k;

.field private final p:Lcom/google/android/exoplayer/upstream/c;

.field private final q:Lcom/google/android/exoplayer/b/l;

.field private final r:Ljava/lang/String;

.field private final s:J

.field private final t:J

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer/b/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:[Lcom/google/android/exoplayer/b/n;

.field private x:[Lcom/google/android/exoplayer/b/f;

.field private y:[J

.field private z:[J


# direct methods
.method public constructor <init>(ZLcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/b/h;Lcom/google/android/exoplayer/b/k;Lcom/google/android/exoplayer/upstream/c;Lcom/google/android/exoplayer/b/l;)V
    .locals 14

    .prologue
    .line 157
    const-wide/16 v8, 0x1388

    const-wide/16 v10, 0x4e20

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer/b/c;-><init>(ZLcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/b/h;Lcom/google/android/exoplayer/b/k;Lcom/google/android/exoplayer/upstream/c;Lcom/google/android/exoplayer/b/l;JJLandroid/os/Handler;Lcom/google/android/exoplayer/b/c$b;)V

    .line 160
    return-void
.end method

.method public constructor <init>(ZLcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/b/h;Lcom/google/android/exoplayer/b/k;Lcom/google/android/exoplayer/upstream/c;Lcom/google/android/exoplayer/b/l;JJ)V
    .locals 15

    .prologue
    .line 182
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer/b/c;-><init>(ZLcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/b/h;Lcom/google/android/exoplayer/b/k;Lcom/google/android/exoplayer/upstream/c;Lcom/google/android/exoplayer/b/l;JJLandroid/os/Handler;Lcom/google/android/exoplayer/b/c$b;)V

    .line 185
    return-void
.end method

.method public constructor <init>(ZLcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/b/h;Lcom/google/android/exoplayer/b/k;Lcom/google/android/exoplayer/upstream/c;Lcom/google/android/exoplayer/b/l;JJLandroid/os/Handler;Lcom/google/android/exoplayer/b/c$b;)V
    .locals 13

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-boolean p1, p0, Lcom/google/android/exoplayer/b/c;->k:Z

    .line 212
    iput-object p2, p0, Lcom/google/android/exoplayer/b/c;->l:Lcom/google/android/exoplayer/upstream/g;

    .line 213
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/exoplayer/b/c;->o:Lcom/google/android/exoplayer/b/k;

    .line 214
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/exoplayer/b/c;->p:Lcom/google/android/exoplayer/upstream/c;

    .line 215
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/exoplayer/b/c;->q:Lcom/google/android/exoplayer/b/l;

    .line 216
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/exoplayer/b/c;->K:Lcom/google/android/exoplayer/b/c$b;

    .line 217
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/exoplayer/b/c;->L:Landroid/os/Handler;

    .line 218
    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p7

    iput-wide v2, p0, Lcom/google/android/exoplayer/b/c;->s:J

    .line 219
    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p9

    iput-wide v2, p0, Lcom/google/android/exoplayer/b/c;->t:J

    .line 220
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/exoplayer/b/h;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/exoplayer/b/c;->r:Ljava/lang/String;

    .line 221
    new-instance v2, Lcom/google/android/exoplayer/b/i;

    invoke-direct {v2}, Lcom/google/android/exoplayer/b/i;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer/b/c;->m:Lcom/google/android/exoplayer/b/i;

    .line 222
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer/b/c;->u:Ljava/util/ArrayList;

    .line 224
    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/exoplayer/b/h;->l:I

    if-nez v2, :cond_0

    .line 225
    check-cast p3, Lcom/google/android/exoplayer/b/e;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/exoplayer/b/c;->n:Lcom/google/android/exoplayer/b/e;

    .line 234
    :goto_0
    return-void

    .line 227
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer/a/j;

    const-string v3, "0"

    const-string v4, "application/x-mpegURL"

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 230
    new-instance v3, Lcom/google/android/exoplayer/b/n;

    iget-object v5, p0, Lcom/google/android/exoplayer/b/c;->r:Ljava/lang/String;

    invoke-direct {v3, v5, v2}, Lcom/google/android/exoplayer/b/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/a/j;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v2, Lcom/google/android/exoplayer/b/e;

    iget-object v3, p0, Lcom/google/android/exoplayer/b/c;->r:Ljava/lang/String;

    .line 232
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/b/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/exoplayer/b/c;->n:Lcom/google/android/exoplayer/b/e;

    goto :goto_0
.end method

.method private a(III)I
    .locals 12

    .prologue
    const-wide v10, 0x408f400000000000L    # 1000.0

    const-wide/16 v4, 0x0

    .line 692
    if-ne p2, p3, :cond_0

    .line 693
    add-int/lit8 v0, p1, 0x1

    .line 720
    :goto_0
    return v0

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->x:[Lcom/google/android/exoplayer/b/f;

    aget-object v6, v0, p2

    .line 696
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->x:[Lcom/google/android/exoplayer/b/f;

    aget-object v7, v0, p3

    .line 698
    iget v0, v6, Lcom/google/android/exoplayer/b/f;->c:I

    sub-int v0, p1, v0

    move v1, v0

    move-wide v2, v4

    .line 699
    :goto_1
    iget-object v0, v6, Lcom/google/android/exoplayer/b/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 700
    iget-object v0, v6, Lcom/google/android/exoplayer/b/f;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/f$a;

    iget-wide v8, v0, Lcom/google/android/exoplayer/b/f$a;->b:D

    add-double/2addr v2, v8

    .line 699
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 702
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 703
    iget-object v6, p0, Lcom/google/android/exoplayer/b/c;->y:[J

    aget-wide v8, v6, p2

    sub-long v8, v0, v8

    long-to-double v8, v8

    div-double/2addr v8, v10

    add-double/2addr v2, v8

    .line 705
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v2, v8

    .line 706
    iget-object v6, p0, Lcom/google/android/exoplayer/b/c;->y:[J

    aget-wide v8, v6, p3

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double/2addr v0, v10

    sub-double/2addr v2, v0

    .line 708
    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    .line 711
    iget v0, v7, Lcom/google/android/exoplayer/b/f;->c:I

    iget-object v1, v7, Lcom/google/android/exoplayer/b/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 713
    :cond_2
    iget-object v0, v7, Lcom/google/android/exoplayer/b/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 714
    iget-object v0, v7, Lcom/google/android/exoplayer/b/f;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/f$a;

    iget-wide v8, v0, Lcom/google/android/exoplayer/b/f$a;->b:D

    sub-double/2addr v2, v8

    .line 715
    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    .line 716
    iget v0, v7, Lcom/google/android/exoplayer/b/f;->c:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 713
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 720
    :cond_4
    iget v0, v7, Lcom/google/android/exoplayer/b/f;->c:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(J)I
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 758
    const-wide/16 v6, -0x1

    cmp-long v2, p1, v6

    if-nez v2, :cond_0

    move-wide p1, v0

    .line 762
    :cond_0
    long-to-float v2, p1

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v4

    float-to-int v6, v2

    move v2, v3

    move v4, v5

    .line 764
    :goto_0
    iget-object v7, p0, Lcom/google/android/exoplayer/b/c;->w:[Lcom/google/android/exoplayer/b/n;

    array-length v7, v7

    if-ge v2, v7, :cond_3

    .line 765
    iget-object v7, p0, Lcom/google/android/exoplayer/b/c;->z:[J

    aget-wide v8, v7, v2

    cmp-long v7, v8, v0

    if-nez v7, :cond_2

    .line 766
    iget-object v4, p0, Lcom/google/android/exoplayer/b/c;->w:[Lcom/google/android/exoplayer/b/n;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/google/android/exoplayer/b/n;->b:Lcom/google/android/exoplayer/a/j;

    iget v4, v4, Lcom/google/android/exoplayer/a/j;->c:I

    if-gt v4, v6, :cond_1

    .line 774
    :goto_1
    return v2

    :cond_1
    move v4, v2

    .line 764
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 773
    :cond_3
    if-eq v4, v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    move v2, v4

    .line 774
    goto :goto_1
.end method

.method private a(Lcom/google/android/exoplayer/a/j;)I
    .locals 3

    .prologue
    .line 852
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/b/c;->w:[Lcom/google/android/exoplayer/b/n;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 853
    iget-object v1, p0, Lcom/google/android/exoplayer/b/c;->w:[Lcom/google/android/exoplayer/b/n;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/android/exoplayer/b/n;->b:Lcom/google/android/exoplayer/a/j;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 854
    return v0

    .line 852
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 858
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/google/android/exoplayer/b/m;J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 724
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/c;->m()V

    .line 725
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->p:Lcom/google/android/exoplayer/upstream/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/c;->a()J

    move-result-wide v0

    .line 726
    iget-object v2, p0, Lcom/google/android/exoplayer/b/c;->z:[J

    iget v3, p0, Lcom/google/android/exoplayer/b/c;->A:I

    aget-wide v2, v2, v3

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 728
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/b/c;->a(J)I

    move-result v0

    .line 754
    :cond_0
    :goto_0
    return v0

    .line 730
    :cond_1
    if-nez p1, :cond_2

    .line 732
    iget v0, p0, Lcom/google/android/exoplayer/b/c;->A:I

    goto :goto_0

    .line 734
    :cond_2
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 736
    iget v0, p0, Lcom/google/android/exoplayer/b/c;->A:I

    goto :goto_0

    .line 738
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/b/c;->a(J)I

    move-result v0

    .line 739
    iget v1, p0, Lcom/google/android/exoplayer/b/c;->A:I

    if-ne v0, v1, :cond_4

    .line 741
    iget v0, p0, Lcom/google/android/exoplayer/b/c;->A:I

    goto :goto_0

    .line 745
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/m;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/m;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v2, p2

    .line 747
    iget-object v1, p0, Lcom/google/android/exoplayer/b/c;->z:[J

    iget v4, p0, Lcom/google/android/exoplayer/b/c;->A:I

    aget-wide v4, v1, v4

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer/b/c;->A:I

    if-le v0, v1, :cond_5

    iget-wide v4, p0, Lcom/google/android/exoplayer/b/c;->t:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer/b/c;->A:I

    if-ge v0, v1, :cond_6

    iget-wide v4, p0, Lcom/google/android/exoplayer/b/c;->s:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 754
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer/b/c;->A:I

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;I)Lcom/google/android/exoplayer/b/c$a;
    .locals 8

    .prologue
    .line 794
    new-instance v0, Lcom/google/android/exoplayer/upstream/i;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 795
    new-instance v1, Lcom/google/android/exoplayer/b/c$a;

    iget-object v2, p0, Lcom/google/android/exoplayer/b/c;->l:Lcom/google/android/exoplayer/upstream/g;

    iget-object v4, p0, Lcom/google/android/exoplayer/b/c;->C:[B

    move-object v3, v0

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/b/c$a;-><init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;[BLjava/lang/String;I)V

    return-object v1
.end method

.method static synthetic a(Lcom/google/android/exoplayer/b/c;)Lcom/google/android/exoplayer/b/c$b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->K:Lcom/google/android/exoplayer/b/c$b;

    return-object v0
.end method

.method private a(ILcom/google/android/exoplayer/b/f;)V
    .locals 4

    .prologue
    .line 826
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->y:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    aput-wide v2, v0, p1

    .line 827
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->x:[Lcom/google/android/exoplayer/b/f;

    aput-object p2, v0, p1

    .line 828
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/c;->D:Z

    iget-boolean v1, p2, Lcom/google/android/exoplayer/b/f;->g:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/b/c;->D:Z

    .line 829
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/c;->D:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer/b/c;->E:J

    .line 830
    return-void

    .line 829
    :cond_0
    iget-wide v0, p2, Lcom/google/android/exoplayer/b/f;->h:J

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .prologue
    const/16 v3, 0x10

    .line 800
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 806
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 807
    new-array v2, v3, [B

    .line 808
    array-length v0, v1

    if-le v0, v3, :cond_1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x10

    .line 809
    :goto_1
    array-length v3, v2

    array-length v4, v1

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    array-length v4, v1

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 812
    iput-object p1, p0, Lcom/google/android/exoplayer/b/c;->G:Landroid/net/Uri;

    .line 813
    iput-object p3, p0, Lcom/google/android/exoplayer/b/c;->H:[B

    .line 814
    iput-object p2, p0, Lcom/google/android/exoplayer/b/c;->I:Ljava/lang/String;

    .line 815
    iput-object v2, p0, Lcom/google/android/exoplayer/b/c;->J:[B

    .line 816
    return-void

    :cond_0
    move-object v0, p2

    .line 803
    goto :goto_0

    .line 808
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(I)I
    .locals 3

    .prologue
    .line 676
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->x:[Lcom/google/android/exoplayer/b/f;

    aget-object v1, v0, p1

    .line 677
    iget-object v0, v1, Lcom/google/android/exoplayer/b/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer/b/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 678
    :goto_0
    iget v1, v1, Lcom/google/android/exoplayer/b/f;->c:I

    add-int/2addr v0, v1

    return v0

    .line 677
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Z
    .locals 6

    .prologue
    .line 779
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->x:[Lcom/google/android/exoplayer/b/f;

    aget-object v0, v0, p1

    .line 781
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/exoplayer/b/c;->y:[J

    aget-wide v4, v1, p1

    sub-long/2addr v2, v4

    .line 782
    iget v0, v0, Lcom/google/android/exoplayer/b/f;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)Lcom/google/android/exoplayer/b/c$d;
    .locals 9

    .prologue
    .line 786
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer/b/c;->w:[Lcom/google/android/exoplayer/b/n;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/google/android/exoplayer/b/n;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/w;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 787
    new-instance v0, Lcom/google/android/exoplayer/upstream/i;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 789
    new-instance v8, Lcom/google/android/exoplayer/b/c$d;

    iget-object v2, p0, Lcom/google/android/exoplayer/b/c;->l:Lcom/google/android/exoplayer/upstream/g;

    iget-object v4, p0, Lcom/google/android/exoplayer/b/c;->C:[B

    iget-object v5, p0, Lcom/google/android/exoplayer/b/c;->m:Lcom/google/android/exoplayer/b/i;

    .line 790
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v3, v0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/b/c$d;-><init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;[BLcom/google/android/exoplayer/b/i;ILjava/lang/String;)V

    .line 789
    return-object v8
.end method

.method private k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 819
    iput-object v0, p0, Lcom/google/android/exoplayer/b/c;->G:Landroid/net/Uri;

    .line 820
    iput-object v0, p0, Lcom/google/android/exoplayer/b/c;->H:[B

    .line 821
    iput-object v0, p0, Lcom/google/android/exoplayer/b/c;->I:Ljava/lang/String;

    .line 822
    iput-object v0, p0, Lcom/google/android/exoplayer/b/c;->J:[B

    .line 823
    return-void
.end method

.method private l()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 833
    iget-object v2, p0, Lcom/google/android/exoplayer/b/c;->z:[J

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-wide v4, v2, v1

    .line 834
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 838
    :goto_1
    return v0

    .line 833
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 838
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private m()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 842
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 843
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/b/c;->z:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 844
    iget-object v1, p0, Lcom/google/android/exoplayer/b/c;->z:[J

    aget-wide v4, v1, v0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/b/c;->z:[J

    aget-wide v4, v1, v0

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 846
    iget-object v1, p0, Lcom/google/android/exoplayer/b/c;->z:[J

    aput-wide v8, v1, v0

    .line 843
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 849
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer/b/e;[Lcom/google/android/exoplayer/b/n;Lcom/google/android/exoplayer/upstream/c;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 658
    .line 659
    const v1, 0x7fffffff

    move v2, v0

    .line 661
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    .line 662
    iget-object v3, p1, Lcom/google/android/exoplayer/b/e;->a:Ljava/util/List;

    aget-object v4, p2, v0

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 663
    if-ge v3, v1, :cond_0

    move v1, v3

    move v2, v0

    .line 661
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 669
    :cond_1
    return v2
.end method

.method public a(I)Lcom/google/android/exoplayer/b/n;
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/c$c;

    invoke-static {v0}, Lcom/google/android/exoplayer/b/c$c;->a(Lcom/google/android/exoplayer/b/c$c;)[Lcom/google/android/exoplayer/b/n;

    move-result-object v0

    .line 310
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->F:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->F:Ljava/io/IOException;

    throw v0

    .line 246
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/a/c;)V
    .locals 3

    .prologue
    .line 550
    instance-of v0, p1, Lcom/google/android/exoplayer/b/c$d;

    if-eqz v0, :cond_1

    .line 551
    check-cast p1, Lcom/google/android/exoplayer/b/c$d;

    .line 552
    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/c$d;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/b/c;->C:[B

    .line 553
    iget v0, p1, Lcom/google/android/exoplayer/b/c$d;->a:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/c$d;->c()Lcom/google/android/exoplayer/b/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/b/c;->a(ILcom/google/android/exoplayer/b/f;)V

    .line 554
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->L:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->K:Lcom/google/android/exoplayer/b/c$b;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/c$d;->b()[B

    move-result-object v0

    .line 556
    iget-object v1, p0, Lcom/google/android/exoplayer/b/c;->L:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer/b/c$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer/b/c$1;-><init>(Lcom/google/android/exoplayer/b/c;[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    instance-of v0, p1, Lcom/google/android/exoplayer/b/c$a;

    if-eqz v0, :cond_0

    .line 564
    check-cast p1, Lcom/google/android/exoplayer/b/c$a;

    .line 565
    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/c$a;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/b/c;->C:[B

    .line 566
    iget-object v0, p1, Lcom/google/android/exoplayer/b/c$a;->r:Lcom/google/android/exoplayer/upstream/i;

    iget-object v0, v0, Lcom/google/android/exoplayer/upstream/i;->b:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/exoplayer/b/c$a;->a:Ljava/lang/String;

    .line 567
    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/c$a;->b()[B

    move-result-object v2

    .line 566
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer/b/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/b/e;Lcom/google/android/exoplayer/b/n;)V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer/b/c$c;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer/b/c$c;-><init>(Lcom/google/android/exoplayer/b/n;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/b/e;[Lcom/google/android/exoplayer/b/n;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 626
    new-instance v0, Lcom/google/android/exoplayer/b/c$2;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer/b/c$2;-><init>(Lcom/google/android/exoplayer/b/c;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 635
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->p:Lcom/google/android/exoplayer/upstream/c;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer/b/c;->a(Lcom/google/android/exoplayer/b/e;[Lcom/google/android/exoplayer/b/n;Lcom/google/android/exoplayer/upstream/c;)I

    move-result v3

    .line 639
    const/4 v0, 0x0

    move v2, v1

    :goto_0
    array-length v4, p2

    if-ge v0, v4, :cond_0

    .line 640
    aget-object v4, p2, v0

    iget-object v4, v4, Lcom/google/android/exoplayer/b/n;->b:Lcom/google/android/exoplayer/a/j;

    .line 641
    iget v5, v4, Lcom/google/android/exoplayer/a/j;->d:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 642
    iget v4, v4, Lcom/google/android/exoplayer/a/j;->e:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 639
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 646
    :cond_0
    if-lez v2, :cond_1

    .line 647
    :goto_1
    if-lez v1, :cond_2

    .line 648
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->u:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/exoplayer/b/c$c;

    invoke-direct {v4, p2, v3, v2, v1}, Lcom/google/android/exoplayer/b/c$c;-><init>([Lcom/google/android/exoplayer/b/n;III)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    return-void

    .line 646
    :cond_1
    const/16 v2, 0x780

    goto :goto_1

    .line 647
    :cond_2
    const/16 v1, 0x438

    goto :goto_2
.end method

.method public a(Lcom/google/android/exoplayer/b/m;JLcom/google/android/exoplayer/a/e;)V
    .locals 24

    .prologue
    .line 392
    if-nez p1, :cond_1

    const/4 v2, -0x1

    .line 394
    :goto_0
    invoke-direct/range {p0 .. p3}, Lcom/google/android/exoplayer/b/c;->a(Lcom/google/android/exoplayer/b/m;J)I

    move-result v3

    .line 395
    if-eqz p1, :cond_2

    if-eq v2, v3, :cond_2

    const/4 v9, 0x1

    .line 398
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/b/c;->x:[Lcom/google/android/exoplayer/b/f;

    aget-object v4, v4, v3

    .line 399
    if-nez v4, :cond_3

    .line 401
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/b/c;->e(I)Lcom/google/android/exoplayer/b/c$d;

    move-result-object v2

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    .line 541
    :cond_0
    :goto_2
    return-void

    .line 392
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer/b/m;->q:Lcom/google/android/exoplayer/a/j;

    .line 393
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/b/c;->a(Lcom/google/android/exoplayer/a/j;)I

    move-result v2

    goto :goto_0

    .line 395
    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    .line 405
    :cond_3
    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer/b/c;->A:I

    .line 407
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/exoplayer/b/c;->D:Z

    if-eqz v3, :cond_6

    .line 408
    if-nez p1, :cond_5

    .line 409
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/b/c;->A:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/b/c;->c(I)I

    move-result v18

    .line 431
    :cond_4
    :goto_3
    iget v2, v4, Lcom/google/android/exoplayer/b/f;->c:I

    sub-int v2, v18, v2

    .line 432
    iget-object v3, v4, Lcom/google/android/exoplayer/b/f;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_a

    .line 433
    iget-boolean v2, v4, Lcom/google/android/exoplayer/b/f;->g:Z

    if-nez v2, :cond_9

    .line 434
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/google/android/exoplayer/a/e;->c:Z

    goto :goto_2

    .line 411
    :cond_5
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/exoplayer/b/m;->w:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer/b/c;->A:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Lcom/google/android/exoplayer/b/c;->a(III)I

    move-result v18

    .line 413
    iget v2, v4, Lcom/google/android/exoplayer/b/f;->c:I

    move/from16 v0, v18

    if-ge v0, v2, :cond_4

    .line 414
    new-instance v2, Lcom/google/android/exoplayer/BehindLiveWindowException;

    invoke-direct {v2}, Lcom/google/android/exoplayer/BehindLiveWindowException;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer/b/c;->F:Ljava/io/IOException;

    goto :goto_2

    .line 420
    :cond_6
    if-nez p1, :cond_7

    .line 421
    iget-object v2, v4, Lcom/google/android/exoplayer/b/f;->f:Ljava/util/List;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v2, v3, v5, v6}, Lcom/google/android/exoplayer/util/x;->a(Ljava/util/List;Ljava/lang/Object;ZZ)I

    move-result v2

    iget v3, v4, Lcom/google/android/exoplayer/b/f;->c:I

    add-int v18, v2, v3

    goto :goto_3

    .line 423
    :cond_7
    if-eqz v9, :cond_8

    .line 424
    iget-object v2, v4, Lcom/google/android/exoplayer/b/f;->f:Ljava/util/List;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/google/android/exoplayer/b/m;->u:J

    .line 425
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 424
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/exoplayer/util/x;->a(Ljava/util/List;Ljava/lang/Object;ZZ)I

    move-result v2

    iget v3, v4, Lcom/google/android/exoplayer/b/f;->c:I

    add-int v18, v2, v3

    goto :goto_3

    .line 427
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/b/m;->i()I

    move-result v18

    goto :goto_3

    .line 435
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/b/c;->A:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/b/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 436
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/b/c;->A:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/b/c;->e(I)Lcom/google/android/exoplayer/b/c$d;

    move-result-object v2

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    goto/16 :goto_2

    .line 441
    :cond_a
    iget-object v3, v4, Lcom/google/android/exoplayer/b/f;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/exoplayer/b/f$a;

    .line 442
    iget-object v2, v4, Lcom/google/android/exoplayer/b/f;->k:Ljava/lang/String;

    iget-object v3, v12, Lcom/google/android/exoplayer/b/f$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/w;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 445
    iget-boolean v2, v12, Lcom/google/android/exoplayer/b/f$a;->e:Z

    if-eqz v2, :cond_d

    .line 446
    iget-object v2, v4, Lcom/google/android/exoplayer/b/f;->k:Ljava/lang/String;

    iget-object v4, v12, Lcom/google/android/exoplayer/b/f$a;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer/util/w;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 447
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/b/c;->G:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 449
    iget-object v3, v12, Lcom/google/android/exoplayer/b/f$a;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/b/c;->A:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/exoplayer/b/c;->a(Landroid/net/Uri;Ljava/lang/String;I)Lcom/google/android/exoplayer/b/c$a;

    move-result-object v2

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    goto/16 :goto_2

    .line 452
    :cond_b
    iget-object v4, v12, Lcom/google/android/exoplayer/b/f$a;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer/b/c;->I:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer/util/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 453
    iget-object v4, v12, Lcom/google/android/exoplayer/b/f$a;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer/b/c;->H:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/exoplayer/b/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    .line 460
    :cond_c
    :goto_4
    new-instance v2, Lcom/google/android/exoplayer/upstream/i;

    iget-wide v4, v12, Lcom/google/android/exoplayer/b/f$a;->h:J

    iget-wide v6, v12, Lcom/google/android/exoplayer/b/f$a;->i:J

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 465
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer/b/c;->D:Z

    if-eqz v4, :cond_10

    .line 466
    if-nez p1, :cond_e

    .line 467
    const-wide/16 v6, 0x0

    .line 475
    :goto_5
    iget-wide v4, v12, Lcom/google/android/exoplayer/b/f$a;->b:D

    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v10

    double-to-long v4, v4

    add-long v16, v6, v4

    .line 476
    const/4 v4, 0x0

    .line 477
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer/b/c;->w:[Lcom/google/android/exoplayer/b/n;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer/b/c;->A:I

    aget-object v5, v5, v8

    iget-object v5, v5, Lcom/google/android/exoplayer/b/n;->b:Lcom/google/android/exoplayer/a/j;

    .line 481
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 482
    const-string v8, ".aac"

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 486
    new-instance v8, Lcom/google/android/exoplayer/extractor/d/b;

    invoke-direct {v8, v6, v7}, Lcom/google/android/exoplayer/extractor/d/b;-><init>(J)V

    .line 487
    new-instance v3, Lcom/google/android/exoplayer/b/d;

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer/b/d;-><init>(ILcom/google/android/exoplayer/a/j;JLcom/google/android/exoplayer/extractor/e;ZII)V

    move-object/from16 v20, v3

    .line 538
    :goto_6
    new-instance v9, Lcom/google/android/exoplayer/b/m;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer/b/c;->l:Lcom/google/android/exoplayer/upstream/g;

    iget v0, v12, Lcom/google/android/exoplayer/b/f$a;->c:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer/b/c;->H:[B

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer/b/c;->J:[B

    move-object/from16 v22, v0

    move-object v11, v2

    move v12, v4

    move-object v13, v5

    move-wide v14, v6

    invoke-direct/range {v9 .. v22}, Lcom/google/android/exoplayer/b/m;-><init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;ILcom/google/android/exoplayer/a/j;JJIILcom/google/android/exoplayer/b/d;[B[B)V

    move-object/from16 v0, p4

    iput-object v9, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    goto/16 :goto_2

    .line 456
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/b/c;->k()V

    goto :goto_4

    .line 469
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/b/m;->a()J

    move-result-wide v6

    if-eqz v9, :cond_f

    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/b/m;->j()J

    move-result-wide v4

    :goto_7
    sub-long/2addr v6, v4

    goto :goto_5

    :cond_f
    const-wide/16 v4, 0x0

    goto :goto_7

    .line 473
    :cond_10
    iget-wide v6, v12, Lcom/google/android/exoplayer/b/f$a;->d:J

    goto :goto_5

    .line 489
    :cond_11
    const-string v8, ".mp3"

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 490
    new-instance v8, Lcom/google/android/exoplayer/extractor/a/c;

    invoke-direct {v8, v6, v7}, Lcom/google/android/exoplayer/extractor/a/c;-><init>(J)V

    .line 491
    new-instance v3, Lcom/google/android/exoplayer/b/d;

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer/b/d;-><init>(ILcom/google/android/exoplayer/a/j;JLcom/google/android/exoplayer/extractor/e;ZII)V

    move-object/from16 v20, v3

    .line 493
    goto :goto_6

    :cond_12
    const-string v8, ".webvtt"

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    const-string v8, ".vtt"

    .line 494
    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 495
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/b/c;->q:Lcom/google/android/exoplayer/b/l;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/exoplayer/b/c;->k:Z

    iget v10, v12, Lcom/google/android/exoplayer/b/f$a;->c:I

    invoke-virtual {v3, v8, v10, v6, v7}, Lcom/google/android/exoplayer/b/l;->a(ZIJ)Lcom/google/android/exoplayer/extractor/d/m;

    move-result-object v3

    .line 497
    if-eqz v3, :cond_0

    .line 503
    new-instance v8, Lcom/google/android/exoplayer/b/o;

    invoke-direct {v8, v3}, Lcom/google/android/exoplayer/b/o;-><init>(Lcom/google/android/exoplayer/extractor/d/m;)V

    .line 504
    new-instance v3, Lcom/google/android/exoplayer/b/d;

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer/b/d;-><init>(ILcom/google/android/exoplayer/a/j;JLcom/google/android/exoplayer/extractor/e;ZII)V

    move-object/from16 v20, v3

    .line 506
    goto :goto_6

    :cond_14
    if-eqz p1, :cond_15

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/exoplayer/b/m;->a:I

    iget v8, v12, Lcom/google/android/exoplayer/b/f$a;->c:I

    if-ne v3, v8, :cond_15

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/exoplayer/b/m;->q:Lcom/google/android/exoplayer/a/j;

    .line 508
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer/a/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 510
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/b/c;->q:Lcom/google/android/exoplayer/b/l;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/exoplayer/b/c;->k:Z

    iget v10, v12, Lcom/google/android/exoplayer/b/f$a;->c:I

    invoke-virtual {v3, v8, v10, v6, v7}, Lcom/google/android/exoplayer/b/l;->a(ZIJ)Lcom/google/android/exoplayer/extractor/d/m;

    move-result-object v10

    .line 512
    if-eqz v10, :cond_0

    .line 517
    const/16 v3, 0x10

    .line 518
    iget-object v8, v5, Lcom/google/android/exoplayer/a/j;->i:Ljava/lang/String;

    .line 519
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 523
    invoke-static {v8}, Lcom/google/android/exoplayer/util/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "audio/mp4a-latm"

    if-eq v11, v13, :cond_16

    .line 524
    const/16 v3, 0x12

    .line 526
    :cond_16
    invoke-static {v8}, Lcom/google/android/exoplayer/util/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "video/avc"

    if-eq v8, v11, :cond_17

    .line 527
    or-int/lit8 v3, v3, 0x4

    .line 530
    :cond_17
    new-instance v8, Lcom/google/android/exoplayer/extractor/d/o;

    invoke-direct {v8, v10, v3}, Lcom/google/android/exoplayer/extractor/d/o;-><init>(Lcom/google/android/exoplayer/extractor/d/m;I)V

    .line 531
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/b/c;->u:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/exoplayer/b/c;->v:I

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/exoplayer/b/c$c;

    .line 532
    new-instance v3, Lcom/google/android/exoplayer/b/d;

    .line 533
    invoke-static {v11}, Lcom/google/android/exoplayer/b/c$c;->c(Lcom/google/android/exoplayer/b/c$c;)I

    move-result v10

    invoke-static {v11}, Lcom/google/android/exoplayer/b/c$c;->d(Lcom/google/android/exoplayer/b/c$c;)I

    move-result v11

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer/b/d;-><init>(ILcom/google/android/exoplayer/a/j;JLcom/google/android/exoplayer/extractor/e;ZII)V

    move-object/from16 v20, v3

    .line 534
    goto/16 :goto_6

    .line 536
    :cond_18
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/exoplayer/b/m;->x:Lcom/google/android/exoplayer/b/d;

    move-object/from16 v20, v3

    goto/16 :goto_6
.end method

.method public a(Lcom/google/android/exoplayer/a/c;Ljava/io/IOException;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    .line 580
    invoke-virtual {p1}, Lcom/google/android/exoplayer/a/c;->e()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/google/android/exoplayer/b/m;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/exoplayer/b/c$d;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/exoplayer/b/c$a;

    if-eqz v0, :cond_2

    :cond_0
    instance-of v0, p2, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_2

    .line 584
    check-cast p2, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 585
    iget v4, p2, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;->f:I

    .line 586
    const/16 v0, 0x194

    if-eq v4, v0, :cond_1

    const/16 v0, 0x19a

    if-ne v4, v0, :cond_2

    .line 588
    :cond_1
    instance-of v0, p1, Lcom/google/android/exoplayer/b/m;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 589
    check-cast v0, Lcom/google/android/exoplayer/b/m;

    .line 590
    iget-object v0, v0, Lcom/google/android/exoplayer/b/m;->q:Lcom/google/android/exoplayer/a/j;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/b/c;->a(Lcom/google/android/exoplayer/a/j;)I

    move-result v0

    .line 598
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/b/c;->z:[J

    aget-wide v6, v1, v0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    move v1, v2

    .line 599
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer/b/c;->z:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    aput-wide v6, v5, v0

    .line 600
    if-eqz v1, :cond_6

    .line 602
    const-string v0, "HlsChunkSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already blacklisted variant ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/exoplayer/a/c;->r:Lcom/google/android/exoplayer/upstream/i;

    iget-object v2, v2, Lcom/google/android/exoplayer/upstream/i;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    :cond_2
    :goto_2
    return v3

    .line 591
    :cond_3
    instance-of v0, p1, Lcom/google/android/exoplayer/b/c$d;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 592
    check-cast v0, Lcom/google/android/exoplayer/b/c$d;

    .line 593
    iget v0, v0, Lcom/google/android/exoplayer/b/c$d;->a:I

    goto :goto_0

    :cond_4
    move-object v0, p1

    .line 595
    check-cast v0, Lcom/google/android/exoplayer/b/c$a;

    .line 596
    iget v0, v0, Lcom/google/android/exoplayer/b/c$a;->u:I

    goto :goto_0

    :cond_5
    move v1, v3

    .line 598
    goto :goto_1

    .line 605
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/c;->l()Z

    move-result v1

    if-nez v1, :cond_7

    .line 607
    const-string v0, "HlsChunkSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Blacklisted variant ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/exoplayer/a/c;->r:Lcom/google/android/exoplayer/upstream/i;

    iget-object v3, v3, Lcom/google/android/exoplayer/upstream/i;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    .line 609
    goto :goto_2

    .line 612
    :cond_7
    const-string v1, "HlsChunkSource"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Final variant not blacklisted ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/exoplayer/a/c;->r:Lcom/google/android/exoplayer/upstream/i;

    iget-object v4, v4, Lcom/google/android/exoplayer/upstream/i;->b:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    iget-object v1, p0, Lcom/google/android/exoplayer/b/c;->z:[J

    aput-wide v8, v1, v0

    goto :goto_2
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 350
    iput p1, p0, Lcom/google/android/exoplayer/b/c;->v:I

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->u:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer/b/c;->v:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/c$c;

    .line 352
    invoke-static {v0}, Lcom/google/android/exoplayer/b/c$c;->b(Lcom/google/android/exoplayer/b/c$c;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/b/c;->A:I

    .line 353
    invoke-static {v0}, Lcom/google/android/exoplayer/b/c$c;->a(Lcom/google/android/exoplayer/b/c$c;)[Lcom/google/android/exoplayer/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/b/c;->w:[Lcom/google/android/exoplayer/b/n;

    .line 354
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->w:[Lcom/google/android/exoplayer/b/n;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/exoplayer/b/f;

    iput-object v0, p0, Lcom/google/android/exoplayer/b/c;->x:[Lcom/google/android/exoplayer/b/f;

    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->w:[Lcom/google/android/exoplayer/b/n;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer/b/c;->y:[J

    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->w:[Lcom/google/android/exoplayer/b/n;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer/b/c;->z:[J

    .line 357
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 254
    iget-boolean v2, p0, Lcom/google/android/exoplayer/b/c;->B:Z

    if-nez v2, :cond_0

    .line 255
    iput-boolean v0, p0, Lcom/google/android/exoplayer/b/c;->B:Z

    .line 257
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/b/c;->o:Lcom/google/android/exoplayer/b/k;

    iget-object v3, p0, Lcom/google/android/exoplayer/b/c;->n:Lcom/google/android/exoplayer/b/e;

    invoke-interface {v2, v3, p0}, Lcom/google/android/exoplayer/b/k;->a(Lcom/google/android/exoplayer/b/e;Lcom/google/android/exoplayer/b/k$a;)V

    .line 258
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/b/c;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/b/c;->F:Ljava/io/IOException;

    if-nez v2, :cond_1

    :goto_1
    return v0

    .line 259
    :catch_0
    move-exception v2

    .line 260
    iput-object v2, p0, Lcom/google/android/exoplayer/b/c;->F:Ljava/io/IOException;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 263
    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/c;->D:Z

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 285
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/c;->E:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->n:Lcom/google/android/exoplayer/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer/b/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->n:Lcom/google/android/exoplayer/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer/b/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/google/android/exoplayer/b/c;->v:I

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/c;->k:Z

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c;->q:Lcom/google/android/exoplayer/b/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/l;->a()V

    .line 368
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/b/c;->F:Ljava/io/IOException;

    .line 377
    return-void
.end method
