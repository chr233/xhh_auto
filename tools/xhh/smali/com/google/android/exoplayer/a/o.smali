.class public final Lcom/google/android/exoplayer/a/o;
.super Lcom/google/android/exoplayer/a/b;
.source "SingleSampleMediaChunk.java"


# instance fields
.field private volatile A:Z

.field private final x:Lcom/google/android/exoplayer/MediaFormat;

.field private final y:Lcom/google/android/exoplayer/drm/a;

.field private volatile z:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;ILcom/google/android/exoplayer/a/j;JJILcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/drm/a;I)V
    .locals 15

    .prologue
    .line 53
    const/4 v13, 0x1

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer/a/b;-><init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;ILcom/google/android/exoplayer/a/j;JJIZI)V

    .line 55
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/exoplayer/a/o;->x:Lcom/google/android/exoplayer/MediaFormat;

    .line 56
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/exoplayer/a/o;->y:Lcom/google/android/exoplayer/drm/a;

    .line 57
    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer/a/o;->x:Lcom/google/android/exoplayer/MediaFormat;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer/drm/a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer/a/o;->y:Lcom/google/android/exoplayer/drm/a;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/google/android/exoplayer/a/o;->z:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/a/o;->A:Z

    .line 79
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/google/android/exoplayer/a/o;->A:Z

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
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer/a/o;->r:Lcom/google/android/exoplayer/upstream/i;

    iget v2, p0, Lcom/google/android/exoplayer/a/o;->z:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer/util/x;->a(Lcom/google/android/exoplayer/upstream/i;I)Lcom/google/android/exoplayer/upstream/i;

    move-result-object v1

    .line 92
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/a/o;->t:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/upstream/g;->a(Lcom/google/android/exoplayer/upstream/i;)J

    .line 95
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 96
    iget v1, p0, Lcom/google/android/exoplayer/a/o;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/a/o;->z:I

    .line 97
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/o;->d()Lcom/google/android/exoplayer/extractor/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/a/o;->t:Lcom/google/android/exoplayer/upstream/g;

    const v2, 0x7fffffff

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer/extractor/c;->a(Lcom/google/android/exoplayer/upstream/g;IZ)I

    move-result v0

    goto :goto_0

    .line 99
    :cond_0
    iget v5, p0, Lcom/google/android/exoplayer/a/o;->z:I

    .line 100
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/o;->d()Lcom/google/android/exoplayer/extractor/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer/a/o;->u:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/c;->a(JIII[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer/a/o;->t:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/g;->a()V

    .line 104
    return-void

    .line 102
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/a/o;->t:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/g;->a()V

    throw v0
.end method
