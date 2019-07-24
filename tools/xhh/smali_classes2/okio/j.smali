.class public final Lokio/j;
.super Ljava/lang/Object;
.source "GzipSink.java"

# interfaces
.implements Lokio/v;


# instance fields
.field private final a:Lokio/d;

.field private final b:Ljava/util/zip/Deflater;

.field private final c:Lokio/f;

.field private d:Z

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/v;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lokio/j;->e:Ljava/util/zip/CRC32;

    .line 57
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokio/j;->b:Ljava/util/zip/Deflater;

    .line 59
    invoke-static {p1}, Lokio/o;->a(Lokio/v;)Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lokio/j;->a:Lokio/d;

    .line 60
    new-instance v0, Lokio/f;

    iget-object v1, p0, Lokio/j;->a:Lokio/d;

    iget-object v2, p0, Lokio/j;->b:Ljava/util/zip/Deflater;

    invoke-direct {v0, v1, v2}, Lokio/f;-><init>(Lokio/d;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Lokio/j;->c:Lokio/f;

    .line 62
    invoke-direct {p0}, Lokio/j;->b()V

    .line 63
    return-void
.end method

.method private a(Lokio/c;J)V
    .locals 6

    .prologue
    .line 139
    iget-object v0, p1, Lokio/c;->b:Lokio/t;

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 140
    iget v1, v0, Lokio/t;->e:I

    iget v2, v0, Lokio/t;->d:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 141
    iget-object v2, p0, Lokio/j;->e:Ljava/util/zip/CRC32;

    iget-object v3, v0, Lokio/t;->c:[B

    iget v4, v0, Lokio/t;->d:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 142
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 139
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lokio/j;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()Lokio/c;

    move-result-object v0

    .line 124
    const/16 v1, 0x1f8b

    invoke-virtual {v0, v1}, Lokio/c;->c(I)Lokio/c;

    .line 125
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lokio/c;->b(I)Lokio/c;

    .line 126
    invoke-virtual {v0, v2}, Lokio/c;->b(I)Lokio/c;

    .line 127
    invoke-virtual {v0, v2}, Lokio/c;->e(I)Lokio/c;

    .line 128
    invoke-virtual {v0, v2}, Lokio/c;->b(I)Lokio/c;

    .line 129
    invoke-virtual {v0, v2}, Lokio/c;->b(I)Lokio/c;

    .line 130
    return-void
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lokio/j;->a:Lokio/d;

    iget-object v1, p0, Lokio/j;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lokio/d;->i(I)Lokio/d;

    .line 134
    iget-object v0, p0, Lokio/j;->a:Lokio/d;

    iget-object v1, p0, Lokio/j;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lokio/d;->i(I)Lokio/d;

    .line 135
    return-void
.end method


# virtual methods
.method public a()Ljava/util/zip/Deflater;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lokio/j;->b:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    iget-boolean v0, p0, Lokio/j;->d:Z

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 91
    :try_start_0
    iget-object v0, p0, Lokio/j;->c:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->a()V

    .line 92
    invoke-direct {p0}, Lokio/j;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    :try_start_1
    iget-object v0, p0, Lokio/j;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 104
    :cond_2
    :goto_2
    :try_start_2
    iget-object v1, p0, Lokio/j;->a:Lokio/d;

    invoke-interface {v1}, Lokio/d;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :cond_3
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/j;->d:Z

    .line 110
    if-eqz v0, :cond_0

    invoke-static {v0}, Lokio/z;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 94
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 105
    :catch_2
    move-exception v1

    .line 106
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lokio/j;->c:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->flush()V

    .line 75
    return-void
.end method

.method public timeout()Lokio/x;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lokio/j;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->timeout()Lokio/x;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 66
    cmp-long v0, p2, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokio/j;->a(Lokio/c;J)V

    .line 70
    iget-object v0, p0, Lokio/j;->c:Lokio/f;

    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->write(Lokio/c;J)V

    goto :goto_0
.end method
