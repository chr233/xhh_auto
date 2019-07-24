.class public final Lcom/google/android/exoplayer/upstream/o;
.super Ljava/lang/Object;
.source "TeeDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/g;


# instance fields
.field private final a:Lcom/google/android/exoplayer/upstream/g;

.field private final b:Lcom/google/android/exoplayer/upstream/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/f;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/upstream/g;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/o;->a:Lcom/google/android/exoplayer/upstream/g;

    .line 36
    invoke-static {p2}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/upstream/f;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/o;->b:Lcom/google/android/exoplayer/upstream/f;

    .line 37
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/o;->a:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/g;->a([BII)I

    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/o;->b:Lcom/google/android/exoplayer/upstream/f;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/exoplayer/upstream/f;->a([BII)V

    .line 58
    :cond_0
    return v0
.end method

.method public a(Lcom/google/android/exoplayer/upstream/i;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/o;->a:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/g;->a(Lcom/google/android/exoplayer/upstream/i;)J

    move-result-wide v6

    .line 42
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/i;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/google/android/exoplayer/upstream/i;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/i;->b:Landroid/net/Uri;

    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/i;->d:J

    iget-wide v4, p1, Lcom/google/android/exoplayer/upstream/i;->e:J

    iget-object v8, p1, Lcom/google/android/exoplayer/upstream/i;->g:Ljava/lang/String;

    iget v9, p1, Lcom/google/android/exoplayer/upstream/i;->h:I

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/o;->b:Lcom/google/android/exoplayer/upstream/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/f;->a(Lcom/google/android/exoplayer/upstream/i;)Lcom/google/android/exoplayer/upstream/f;

    .line 48
    return-wide v6
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/o;->a:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/o;->b:Lcom/google/android/exoplayer/upstream/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/f;->a()V

    .line 68
    return-void

    .line 66
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/o;->b:Lcom/google/android/exoplayer/upstream/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/f;->a()V

    throw v0
.end method
