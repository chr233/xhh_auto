.class public Lcom/google/android/exoplayer/a/m;
.super Lcom/google/android/exoplayer/a/c;
.source "InitializationChunk.java"

# interfaces
.implements Lcom/google/android/exoplayer/a/d$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer/a/d;

.field private u:Lcom/google/android/exoplayer/MediaFormat;

.field private v:Lcom/google/android/exoplayer/drm/a;

.field private w:Lcom/google/android/exoplayer/extractor/k;

.field private volatile x:I

.field private volatile y:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;ILcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/a/d;)V
    .locals 7

    .prologue
    .line 50
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/a/m;-><init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;ILcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/a/d;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;ILcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/a/d;I)V
    .locals 7

    .prologue
    .line 65
    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/a/c;-><init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;IILcom/google/android/exoplayer/a/j;I)V

    .line 66
    iput-object p5, p0, Lcom/google/android/exoplayer/a/m;->a:Lcom/google/android/exoplayer/a/d;

    .line 67
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/f;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(JIII[B)V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/google/android/exoplayer/a/m;->u:Lcom/google/android/exoplayer/MediaFormat;

    .line 143
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/drm/a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/google/android/exoplayer/a/m;->v:Lcom/google/android/exoplayer/drm/a;

    .line 138
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/extractor/k;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/google/android/exoplayer/a/m;->w:Lcom/google/android/exoplayer/extractor/k;

    .line 133
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/util/o;I)V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer/a/m;->u:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/a/m;->u:Lcom/google/android/exoplayer/MediaFormat;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer/a/m;->v:Lcom/google/android/exoplayer/drm/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/google/android/exoplayer/drm/a;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer/a/m;->v:Lcom/google/android/exoplayer/drm/a;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/google/android/exoplayer/a/m;->x:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/a/m;->y:Z

    .line 166
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/google/android/exoplayer/a/m;->y:Z

    return v0
.end method

.method public h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer/a/m;->r:Lcom/google/android/exoplayer/upstream/i;

    iget v1, p0, Lcom/google/android/exoplayer/a/m;->x:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/x;->a(Lcom/google/android/exoplayer/upstream/i;I)Lcom/google/android/exoplayer/upstream/i;

    move-result-object v4

    .line 179
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer/extractor/b;

    iget-object v1, p0, Lcom/google/android/exoplayer/a/m;->t:Lcom/google/android/exoplayer/upstream/g;

    iget-wide v2, v4, Lcom/google/android/exoplayer/upstream/i;->d:J

    iget-object v5, p0, Lcom/google/android/exoplayer/a/m;->t:Lcom/google/android/exoplayer/upstream/g;

    .line 180
    invoke-interface {v5, v4}, Lcom/google/android/exoplayer/upstream/g;->a(Lcom/google/android/exoplayer/upstream/i;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/b;-><init>(Lcom/google/android/exoplayer/upstream/g;JJ)V

    .line 181
    iget v1, p0, Lcom/google/android/exoplayer/a/m;->x:I

    if-nez v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/google/android/exoplayer/a/m;->a:Lcom/google/android/exoplayer/a/d;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer/a/d;->a(Lcom/google/android/exoplayer/a/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    :cond_0
    const/4 v1, 0x0

    .line 188
    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer/a/m;->y:Z

    if-nez v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/google/android/exoplayer/a/m;->a:Lcom/google/android/exoplayer/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/a/d;->a(Lcom/google/android/exoplayer/extractor/f;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 192
    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/a/m;->r:Lcom/google/android/exoplayer/upstream/i;

    iget-wide v2, v2, Lcom/google/android/exoplayer/upstream/i;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer/a/m;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer/a/m;->t:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/g;->a()V

    .line 197
    return-void

    .line 192
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer/a/m;->r:Lcom/google/android/exoplayer/upstream/i;

    iget-wide v4, v0, Lcom/google/android/exoplayer/upstream/i;->d:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer/a/m;->x:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/a/m;->t:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/g;->a()V

    throw v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/a/m;->w:Lcom/google/android/exoplayer/extractor/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lcom/google/android/exoplayer/extractor/k;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer/a/m;->w:Lcom/google/android/exoplayer/extractor/k;

    return-object v0
.end method
