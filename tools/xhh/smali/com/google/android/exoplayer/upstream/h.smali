.class public final Lcom/google/android/exoplayer/upstream/h;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer/upstream/g;

.field private final b:Lcom/google/android/exoplayer/upstream/i;

.field private final c:[B

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/h;->d:Z

    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/h;->e:Z

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/h;->a:Lcom/google/android/exoplayer/upstream/g;

    .line 41
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/h;->b:Lcom/google/android/exoplayer/upstream/i;

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/h;->c:[B

    .line 43
    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/h;->d:Z

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/h;->a:Lcom/google/android/exoplayer/upstream/g;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/h;->b:Lcom/google/android/exoplayer/upstream/i;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/upstream/g;->a(Lcom/google/android/exoplayer/upstream/i;)J

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/h;->d:Z

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/h;->b()V

    .line 56
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/h;->e:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/h;->a:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/g;->a()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/h;->e:Z

    .line 92
    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/h;->c:[B

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/upstream/h;->read([B)I

    move-result v1

    .line 61
    if-ne v1, v0, :cond_0

    .line 64
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/h;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/upstream/h;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/h;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 75
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/h;->b()V

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/h;->a:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/g;->a([BII)I

    move-result v0

    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/h;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 82
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/h;->b()V

    .line 83
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
