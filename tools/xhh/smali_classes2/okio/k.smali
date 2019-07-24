.class public final Lokio/k;
.super Ljava/lang/Object;
.source "GzipSource.java"

# interfaces
.implements Lokio/w;


# static fields
.field private static final a:B = 0x1t

.field private static final b:B = 0x2t

.field private static final c:B = 0x3t

.field private static final d:B = 0x4t

.field private static final e:B = 0x0t

.field private static final f:B = 0x1t

.field private static final g:B = 0x2t

.field private static final h:B = 0x3t


# instance fields
.field private i:I

.field private final j:Lokio/e;

.field private final k:Ljava/util/zip/Inflater;

.field private final l:Lokio/n;

.field private final m:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/w;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lokio/k;->i:I

    .line 58
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lokio/k;->m:Ljava/util/zip/CRC32;

    .line 61
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lokio/k;->k:Ljava/util/zip/Inflater;

    .line 63
    invoke-static {p1}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lokio/k;->j:Lokio/e;

    .line 64
    new-instance v0, Lokio/n;

    iget-object v1, p0, Lokio/k;->j:Lokio/e;

    iget-object v2, p0, Lokio/k;->k:Ljava/util/zip/Inflater;

    invoke-direct {v0, v1, v2}, Lokio/n;-><init>(Lokio/e;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Lokio/k;->l:Lokio/n;

    .line 65
    return-void
.end method

.method private a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lokio/k;->j:Lokio/e;

    const-wide/16 v2, 0xa

    invoke-interface {v0, v2, v3}, Lokio/e;->a(J)V

    .line 115
    iget-object v0, p0, Lokio/k;->j:Lokio/e;

    invoke-interface {v0}, Lokio/e;->b()Lokio/c;

    move-result-object v0

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lokio/c;->c(J)B

    move-result v7

    .line 116
    shr-int/lit8 v0, v7, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 117
    :goto_0
    if-eqz v6, :cond_0

    iget-object v0, p0, Lokio/k;->j:Lokio/e;

    invoke-interface {v0}, Lokio/e;->b()Lokio/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/k;->a(Lokio/c;JJ)V

    .line 119
    :cond_0
    iget-object v0, p0, Lokio/k;->j:Lokio/e;

    invoke-interface {v0}, Lokio/e;->j()S

    move-result v0

    .line 120
    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-direct {p0, v1, v2, v0}, Lokio/k;->a(Ljava/lang/String;II)V

    .line 121
    iget-object v0, p0, Lokio/k;->j:Lokio/e;

    const-wide/16 v2, 0x8

    invoke-interface {v0, v2, v3}, Lokio/e;->i(J)V

    .line 127
    shr-int/lit8 v0, v7, 0x2

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 128
    iget-object v0, p0, Lokio/k;->j:Lokio/e;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3}, Lokio/e;->a(J)V

    .line 129
    if-eqz v6, :cond_1

    iget-object v0, p0, Lokio/k;->j:Lokio/e;

    invoke-interface {v0}, Lokio/e;->b()Lokio/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/k;->a(Lokio/c;JJ)V

    .line 130
    :cond_1
    iget-object v0, p0, Lokio/k;->j:Lokio/e;

    invoke-interface {v0}, Lokio/e;->b()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->m()S

    move-result v8

    .line 131
    iget-object v0, p0, Lokio/k;->j:Lokio/e;

    int-to-long v2, v8

    invoke-interface {v0, v2, v3}, Lokio/e;->a(J)V

    .line 132
    if-eqz v6, :cond_2

    iget-object v0, p0, Lokio/k;->j:Lokio/e;

    invoke-interface {v0}, Lokio/e;->b()Lokio/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    int-to-long v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/k;->a(Lokio/c;JJ)V

    .line 133
    :cond_2
    iget-object v0, p0, Lokio/k;->j:Lokio/e;

    int-to-long v2, v8

    invoke-interface {v0, v2, v3}, Lokio/e;->i(J)V

    .line 140
    :cond_3
    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 141
    iget-object v0, p0, Lokio/k;->j:Lokio/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lokio/e;->a(B)J

    move-result-wide v8

    .line 142
    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 116
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_0

    .line 143
    :cond_5
    if-eqz v6, :cond_6

    iget-object v0, p0, Lokio/k;->j:Lokio/e;

    invoke-interface {v0}, Lokio/e;->b()Lokio/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/k;->a(Lokio/c;JJ)V

    .line 144
    :cond_6
    iget-object v0, p0, Lokio/k;->j:Lokio/e;

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    invoke-interface {v0, v2, v3}, Lokio/e;->i(J)V

    .line 151
    :cond_7
    shr-int/lit8 v0, v7, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 152
    iget-object v0, p0, Lokio/k;->j:Lokio/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lokio/e;->a(B)J

    move-result-wide v8

    .line 153
    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 154
    :cond_8
    if-eqz v6, :cond_9

    iget-object v0, p0, Lokio/k;->j:Lokio/e;

    invoke-interface {v0}, Lokio/e;->b()Lokio/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/k;->a(Lokio/c;JJ)V

    .line 155
    :cond_9
    iget-object v0, p0, Lokio/k;->j:Lokio/e;

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    invoke-interface {v0, v2, v3}, Lokio/e;->i(J)V

    .line 162
    :cond_a
    if-eqz v6, :cond_b

    .line 163
    const-string v0, "FHCRC"

    iget-object v1, p0, Lokio/k;->j:Lokio/e;

    invoke-interface {v1}, Lokio/e;->m()S

    move-result v1

    iget-object v2, p0, Lokio/k;->m:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-direct {p0, v0, v1, v2}, Lokio/k;->a(Ljava/lang/String;II)V

    .line 164
    iget-object v0, p0, Lokio/k;->m:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 166
    :cond_b
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    if-eq p3, p2, :cond_0

    .line 205
    new-instance v0, Ljava/io/IOException;

    const-string v1, "%s: actual 0x%08x != expected 0x%08x"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 206
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 205
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    return-void
.end method

.method private a(Lokio/c;JJ)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 188
    iget-object v0, p1, Lokio/c;->b:Lokio/t;

    .line 189
    :goto_0
    iget v1, v0, Lokio/t;->e:I

    iget v4, v0, Lokio/t;->d:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    cmp-long v1, p2, v4

    if-ltz v1, :cond_0

    .line 190
    iget v1, v0, Lokio/t;->e:I

    iget v4, v0, Lokio/t;->d:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    sub-long/2addr p2, v4

    .line 189
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    goto :goto_0

    .line 194
    :cond_0
    :goto_1
    cmp-long v1, p4, v2

    if-lez v1, :cond_1

    .line 195
    iget v1, v0, Lokio/t;->d:I

    int-to-long v4, v1

    add-long/2addr v4, p2

    long-to-int v1, v4

    .line 196
    iget v4, v0, Lokio/t;->e:I

    sub-int/2addr v4, v1

    int-to-long v4, v4

    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 197
    iget-object v5, p0, Lokio/k;->m:Ljava/util/zip/CRC32;

    iget-object v6, v0, Lokio/t;->c:[B

    invoke-virtual {v5, v6, v1, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 198
    int-to-long v4, v4

    sub-long/2addr p4, v4

    .line 194
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    move-wide p2, v2

    goto :goto_1

    .line 201
    :cond_1
    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    const-string v0, "CRC"

    iget-object v1, p0, Lokio/k;->j:Lokio/e;

    invoke-interface {v1}, Lokio/e;->n()I

    move-result v1

    iget-object v2, p0, Lokio/k;->m:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lokio/k;->a(Ljava/lang/String;II)V

    .line 174
    const-string v0, "ISIZE"

    iget-object v1, p0, Lokio/k;->j:Lokio/e;

    invoke-interface {v1}, Lokio/e;->n()I

    move-result v1

    iget-object v2, p0, Lokio/k;->k:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lokio/k;->a(Ljava/lang/String;II)V

    .line 175
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lokio/k;->l:Lokio/n;

    invoke-virtual {v0}, Lokio/n;->close()V

    .line 183
    return-void
.end method

.method public read(Lokio/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    const/4 v7, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 68
    cmp-long v2, p2, v4

    if-gez v2, :cond_0

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

    .line 69
    :cond_0
    cmp-long v2, p2, v4

    if-nez v2, :cond_1

    .line 104
    :goto_0
    return-wide v4

    .line 72
    :cond_1
    iget v2, p0, Lokio/k;->i:I

    if-nez v2, :cond_2

    .line 73
    invoke-direct {p0}, Lokio/k;->a()V

    .line 74
    iput v3, p0, Lokio/k;->i:I

    .line 78
    :cond_2
    iget v2, p0, Lokio/k;->i:I

    if-ne v2, v3, :cond_4

    .line 79
    iget-wide v2, p1, Lokio/c;->c:J

    .line 80
    iget-object v4, p0, Lokio/k;->l:Lokio/n;

    invoke-virtual {v4, p1, p2, p3}, Lokio/n;->read(Lokio/c;J)J

    move-result-wide v4

    .line 81
    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    move-object v0, p0

    move-object v1, p1

    .line 82
    invoke-direct/range {v0 .. v5}, Lokio/k;->a(Lokio/c;JJ)V

    goto :goto_0

    .line 85
    :cond_3
    iput v7, p0, Lokio/k;->i:I

    .line 91
    :cond_4
    iget v2, p0, Lokio/k;->i:I

    if-ne v2, v7, :cond_5

    .line 92
    invoke-direct {p0}, Lokio/k;->b()V

    .line 93
    const/4 v2, 0x3

    iput v2, p0, Lokio/k;->i:I

    .line 99
    iget-object v2, p0, Lokio/k;->j:Lokio/e;

    invoke-interface {v2}, Lokio/e;->f()Z

    move-result v2

    if-nez v2, :cond_5

    .line 100
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-wide v4, v0

    .line 104
    goto :goto_0
.end method

.method public timeout()Lokio/x;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lokio/k;->j:Lokio/e;

    invoke-interface {v0}, Lokio/e;->timeout()Lokio/x;

    move-result-object v0

    return-object v0
.end method
