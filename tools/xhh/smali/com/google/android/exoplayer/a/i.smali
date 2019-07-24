.class public abstract Lcom/google/android/exoplayer/a/i;
.super Lcom/google/android/exoplayer/a/c;
.source "DataChunk.java"


# static fields
.field private static final a:I = 0x4000


# instance fields
.field private u:[B

.field private v:I

.field private volatile w:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;IILcom/google/android/exoplayer/a/j;I[B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer/a/c;-><init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;IILcom/google/android/exoplayer/a/j;I)V

    .line 51
    iput-object p7, p0, Lcom/google/android/exoplayer/a/i;->u:[B

    .line 52
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer/a/i;->u:[B

    if-nez v0, :cond_1

    .line 115
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer/a/i;->u:[B

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/a/i;->u:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/exoplayer/a/i;->v:I

    add-int/lit16 v1, v1, 0x4000

    if-ge v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer/a/i;->u:[B

    iget-object v1, p0, Lcom/google/android/exoplayer/a/i;->u:[B

    array-length v1, v1

    add-int/lit16 v1, v1, 0x4000

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/a/i;->u:[B

    goto :goto_0
.end method


# virtual methods
.method protected abstract a([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer/a/i;->u:[B

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/google/android/exoplayer/a/i;->v:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/a/i;->w:Z

    .line 75
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/google/android/exoplayer/a/i;->w:Z

    return v0
.end method

.method public final h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/a/i;->t:Lcom/google/android/exoplayer/upstream/g;

    iget-object v2, p0, Lcom/google/android/exoplayer/a/i;->r:Lcom/google/android/exoplayer/upstream/i;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/upstream/g;->a(Lcom/google/android/exoplayer/upstream/i;)J

    .line 86
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer/a/i;->v:I

    .line 88
    :cond_0
    :goto_0
    if-eq v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/a/i;->w:Z

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/i;->b()V

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer/a/i;->t:Lcom/google/android/exoplayer/upstream/g;

    iget-object v1, p0, Lcom/google/android/exoplayer/a/i;->u:[B

    iget v2, p0, Lcom/google/android/exoplayer/a/i;->v:I

    const/16 v3, 0x4000

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer/upstream/g;->a([BII)I

    move-result v0

    .line 91
    if-eq v0, v4, :cond_0

    .line 92
    iget v1, p0, Lcom/google/android/exoplayer/a/i;->v:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/a/i;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/a/i;->t:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/g;->a()V

    throw v0

    .line 95
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/a/i;->w:Z

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer/a/i;->u:[B

    iget v1, p0, Lcom/google/android/exoplayer/a/i;->v:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/a/i;->a([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/a/i;->t:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/g;->a()V

    .line 101
    return-void
.end method
