.class public final Lcom/google/android/exoplayer/b/m;
.super Lcom/google/android/exoplayer/a/n;
.source "TsChunk.java"


# instance fields
.field private A:J

.field private volatile B:Z

.field public final a:I

.field public final x:Lcom/google/android/exoplayer/b/d;

.field private final y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;ILcom/google/android/exoplayer/a/j;JJIILcom/google/android/exoplayer/b/d;[B[B)V
    .locals 13

    .prologue
    .line 65
    move-object/from16 v0, p12

    move-object/from16 v1, p13

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer/b/m;->a(Lcom/google/android/exoplayer/upstream/g;[B[B)Lcom/google/android/exoplayer/upstream/g;

    move-result-object v4

    move-object v3, p0

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer/a/n;-><init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;ILcom/google/android/exoplayer/a/j;JJI)V

    .line 67
    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/exoplayer/b/m;->a:I

    .line 68
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/exoplayer/b/m;->x:Lcom/google/android/exoplayer/b/d;

    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer/b/m;->t:Lcom/google/android/exoplayer/upstream/g;

    instance-of v2, v2, Lcom/google/android/exoplayer/b/a;

    iput-boolean v2, p0, Lcom/google/android/exoplayer/b/m;->y:Z

    .line 71
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/google/android/exoplayer/b/m;->A:J

    .line 72
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/upstream/g;[B[B)Lcom/google/android/exoplayer/upstream/g;
    .locals 1

    .prologue
    .line 142
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/b/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer/b/a;-><init>(Lcom/google/android/exoplayer/upstream/g;[B[B)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/m;->A:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/google/android/exoplayer/b/m;->z:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/b/m;->B:Z

    .line 84
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/m;->B:Z

    return v0
.end method

.method public h()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 99
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/m;->y:Z

    if-eqz v0, :cond_2

    .line 100
    iget-object v1, p0, Lcom/google/android/exoplayer/b/m;->r:Lcom/google/android/exoplayer/upstream/i;

    .line 101
    iget v0, p0, Lcom/google/android/exoplayer/b/m;->z:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    move-object v4, v1

    .line 108
    :goto_1
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer/extractor/b;

    iget-object v1, p0, Lcom/google/android/exoplayer/b/m;->t:Lcom/google/android/exoplayer/upstream/g;

    iget-wide v2, v4, Lcom/google/android/exoplayer/upstream/i;->d:J

    iget-object v5, p0, Lcom/google/android/exoplayer/b/m;->t:Lcom/google/android/exoplayer/upstream/g;

    .line 109
    invoke-interface {v5, v4}, Lcom/google/android/exoplayer/upstream/g;->a(Lcom/google/android/exoplayer/upstream/i;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/b;-><init>(Lcom/google/android/exoplayer/upstream/g;JJ)V

    .line 110
    if-eqz v7, :cond_0

    .line 111
    iget v1, p0, Lcom/google/android/exoplayer/b/m;->z:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/extractor/f;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :cond_0
    :goto_2
    if-nez v6, :cond_3

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer/b/m;->B:Z

    if-nez v1, :cond_3

    .line 116
    iget-object v1, p0, Lcom/google/android/exoplayer/b/m;->x:Lcom/google/android/exoplayer/b/d;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/b/d;->a(Lcom/google/android/exoplayer/extractor/f;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    goto :goto_2

    :cond_1
    move v0, v6

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/b/m;->r:Lcom/google/android/exoplayer/upstream/i;

    iget v1, p0, Lcom/google/android/exoplayer/b/m;->z:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/x;->a(Lcom/google/android/exoplayer/upstream/i;I)Lcom/google/android/exoplayer/upstream/i;

    move-result-object v0

    move v7, v6

    move-object v4, v0

    .line 104
    goto :goto_1

    .line 118
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer/b/m;->x:Lcom/google/android/exoplayer/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/b/d;->f()J

    move-result-wide v2

    .line 119
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 120
    iput-wide v2, p0, Lcom/google/android/exoplayer/b/m;->A:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :cond_4
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/b/m;->r:Lcom/google/android/exoplayer/upstream/i;

    iget-wide v2, v2, Lcom/google/android/exoplayer/upstream/i;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer/b/m;->z:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer/b/m;->t:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/g;->a()V

    .line 128
    return-void

    .line 123
    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer/b/m;->r:Lcom/google/android/exoplayer/upstream/i;

    iget-wide v4, v0, Lcom/google/android/exoplayer/upstream/i;->d:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer/b/m;->z:I

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/b/m;->t:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/g;->a()V

    throw v0
.end method
