.class public Lcom/google/android/exoplayer/a/h;
.super Lcom/google/android/exoplayer/a/b;
.source "ContainerMediaChunk.java"

# interfaces
.implements Lcom/google/android/exoplayer/a/d$a;


# instance fields
.field private final A:I

.field private B:Lcom/google/android/exoplayer/MediaFormat;

.field private C:Lcom/google/android/exoplayer/drm/a;

.field private volatile D:I

.field private volatile E:Z

.field private final x:Lcom/google/android/exoplayer/a/d;

.field private final y:J

.field private final z:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;ILcom/google/android/exoplayer/a/j;JJIJLcom/google/android/exoplayer/a/d;Lcom/google/android/exoplayer/MediaFormat;IILcom/google/android/exoplayer/drm/a;ZI)V
    .locals 19

    .prologue
    .line 75
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move/from16 v16, p9

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v7 .. v18}, Lcom/google/android/exoplayer/a/b;-><init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;ILcom/google/android/exoplayer/a/j;JJIZI)V

    .line 77
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/exoplayer/a/h;->x:Lcom/google/android/exoplayer/a/d;

    .line 78
    move-wide/from16 v0, p10

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/exoplayer/a/h;->y:J

    .line 79
    move/from16 v0, p14

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer/a/h;->z:I

    .line 80
    move/from16 v0, p15

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer/a/h;->A:I

    .line 81
    move-object/from16 v0, p13

    move-wide/from16 v1, p10

    move/from16 v3, p14

    move/from16 v4, p15

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer/a/h;->a(Lcom/google/android/exoplayer/MediaFormat;JII)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/exoplayer/a/h;->B:Lcom/google/android/exoplayer/MediaFormat;

    .line 83
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/exoplayer/a/h;->C:Lcom/google/android/exoplayer/drm/a;

    .line 84
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/MediaFormat;JII)Lcom/google/android/exoplayer/MediaFormat;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 178
    if-nez p0, :cond_1

    .line 179
    const/4 v0, 0x0

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 181
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->x:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 182
    iget-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->x:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/MediaFormat;->a(J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p0

    move-object v0, p0

    .line 184
    :goto_1
    if-ne p3, v4, :cond_2

    if-eq p4, v4, :cond_0

    .line 185
    :cond_2
    invoke-virtual {v0, p3, p4}, Lcom/google/android/exoplayer/MediaFormat;->a(II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer/extractor/f;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/h;->d()Lcom/google/android/exoplayer/extractor/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/c;->a(Lcom/google/android/exoplayer/extractor/f;IZ)I

    move-result v0

    return v0
.end method

.method public final a(JIII[B)V
    .locals 9

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/h;->d()Lcom/google/android/exoplayer/extractor/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer/a/h;->y:J

    add-long/2addr v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/c;->a(JIII[B)V

    .line 134
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 4

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/h;->y:J

    iget v2, p0, Lcom/google/android/exoplayer/a/h;->z:I

    iget v3, p0, Lcom/google/android/exoplayer/a/h;->A:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer/a/h;->a(Lcom/google/android/exoplayer/MediaFormat;JII)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/a/h;->B:Lcom/google/android/exoplayer/MediaFormat;

    .line 117
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer/drm/a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/android/exoplayer/a/h;->C:Lcom/google/android/exoplayer/drm/a;

    .line 111
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer/extractor/k;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer/util/o;I)V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/h;->d()Lcom/google/android/exoplayer/extractor/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/c;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 128
    return-void
.end method

.method public final b()Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer/a/h;->B:Lcom/google/android/exoplayer/MediaFormat;

    return-object v0
.end method

.method public final c()Lcom/google/android/exoplayer/drm/a;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer/a/h;->C:Lcom/google/android/exoplayer/drm/a;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/google/android/exoplayer/a/h;->D:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/a/h;->E:Z

    .line 141
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/google/android/exoplayer/a/h;->E:Z

    return v0
.end method

.method public final h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer/a/h;->r:Lcom/google/android/exoplayer/upstream/i;

    iget v1, p0, Lcom/google/android/exoplayer/a/h;->D:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/x;->a(Lcom/google/android/exoplayer/upstream/i;I)Lcom/google/android/exoplayer/upstream/i;

    move-result-object v4

    .line 154
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer/extractor/b;

    iget-object v1, p0, Lcom/google/android/exoplayer/a/h;->t:Lcom/google/android/exoplayer/upstream/g;

    iget-wide v2, v4, Lcom/google/android/exoplayer/upstream/i;->d:J

    iget-object v5, p0, Lcom/google/android/exoplayer/a/h;->t:Lcom/google/android/exoplayer/upstream/g;

    .line 155
    invoke-interface {v5, v4}, Lcom/google/android/exoplayer/upstream/g;->a(Lcom/google/android/exoplayer/upstream/i;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/b;-><init>(Lcom/google/android/exoplayer/upstream/g;JJ)V

    .line 156
    iget v1, p0, Lcom/google/android/exoplayer/a/h;->D:I

    if-nez v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/google/android/exoplayer/a/h;->x:Lcom/google/android/exoplayer/a/d;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer/a/d;->a(Lcom/google/android/exoplayer/a/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :cond_0
    const/4 v1, 0x0

    .line 163
    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer/a/h;->E:Z

    if-nez v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/google/android/exoplayer/a/h;->x:Lcom/google/android/exoplayer/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/a/d;->a(Lcom/google/android/exoplayer/extractor/f;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 167
    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/a/h;->r:Lcom/google/android/exoplayer/upstream/i;

    iget-wide v2, v2, Lcom/google/android/exoplayer/upstream/i;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer/a/h;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer/a/h;->t:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/g;->a()V

    .line 172
    return-void

    .line 167
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer/a/h;->r:Lcom/google/android/exoplayer/upstream/i;

    iget-wide v4, v0, Lcom/google/android/exoplayer/upstream/i;->d:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer/a/h;->D:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/a/h;->t:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/g;->a()V

    throw v0
.end method
