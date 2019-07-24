.class final Lcom/google/android/exoplayer/extractor/c/a;
.super Lcom/google/android/exoplayer/extractor/c/f;
.source "FlacReader.java"


# static fields
.field private static final e:B = -0x1t

.field private static final f:B = 0x3t


# instance fields
.field private g:Lcom/google/android/exoplayer/util/h;

.field private h:Lcom/google/android/exoplayer/util/g;

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/c/f;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/exoplayer/util/o;)Z
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->n()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 56
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v6

    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c/a;->b:Lcom/google/android/exoplayer/extractor/c/c;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/c/a;->a:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/exoplayer/extractor/c/c;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/util/o;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    :goto_0
    return v3

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c/a;->a:Lcom/google/android/exoplayer/util/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/o;->a:[B

    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/c/a;->g:Lcom/google/android/exoplayer/util/h;

    if-nez v2, :cond_2

    .line 64
    new-instance v2, Lcom/google/android/exoplayer/util/h;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Lcom/google/android/exoplayer/util/h;-><init>([BI)V

    iput-object v2, p0, Lcom/google/android/exoplayer/extractor/c/a;->g:Lcom/google/android/exoplayer/util/h;

    .line 66
    const/16 v2, 0x9

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/c/a;->a:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v4

    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 67
    const/4 v2, 0x4

    const/16 v4, -0x80

    aput-byte v4, v1, v2

    .line 68
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 70
    const-string v1, "audio/x-flac"

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/c/a;->g:Lcom/google/android/exoplayer/util/h;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/h;->b()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/c/a;->g:Lcom/google/android/exoplayer/util/h;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/h;->c()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/c/a;->g:Lcom/google/android/exoplayer/util/h;

    iget v6, v6, Lcom/google/android/exoplayer/util/h;->f:I

    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/c/a;->g:Lcom/google/android/exoplayer/util/h;

    iget v7, v7, Lcom/google/android/exoplayer/util/h;->e:I

    move-object v9, v0

    .line 70
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c/a;->c:Lcom/google/android/exoplayer/extractor/l;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 95
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/a;->a:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->a()V

    move v3, v10

    .line 96
    goto :goto_0

    .line 75
    :cond_2
    aget-byte v2, v1, v10

    if-ne v2, v3, :cond_5

    .line 76
    iget-boolean v1, p0, Lcom/google/android/exoplayer/extractor/c/a;->i:Z

    if-nez v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c/a;->h:Lcom/google/android/exoplayer/util/g;

    if-eqz v1, :cond_4

    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c/a;->d:Lcom/google/android/exoplayer/extractor/g;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/c/a;->h:Lcom/google/android/exoplayer/util/g;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/c/a;->g:Lcom/google/android/exoplayer/util/h;

    iget v3, v3, Lcom/google/android/exoplayer/util/h;->e:I

    int-to-long v8, v3

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/google/android/exoplayer/util/g;->a(JJ)Lcom/google/android/exoplayer/extractor/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/extractor/g;->a(Lcom/google/android/exoplayer/extractor/k;)V

    .line 79
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/c/a;->h:Lcom/google/android/exoplayer/util/g;

    .line 83
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/exoplayer/extractor/c/a;->i:Z

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c/a;->c:Lcom/google/android/exoplayer/extractor/l;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/c/a;->a:Lcom/google/android/exoplayer/util/o;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/c/a;->a:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 87
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c/a;->a:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 88
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c/a;->g:Lcom/google/android/exoplayer/util/h;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/c/a;->a:Lcom/google/android/exoplayer/util/o;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer/util/i;->a(Lcom/google/android/exoplayer/util/h;Lcom/google/android/exoplayer/util/o;)J

    move-result-wide v2

    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c/a;->c:Lcom/google/android/exoplayer/extractor/l;

    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/c/a;->a:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v5

    move v6, v10

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/l;->a(JIII[B)V

    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c/a;->d:Lcom/google/android/exoplayer/extractor/g;

    sget-object v2, Lcom/google/android/exoplayer/extractor/k;->f:Lcom/google/android/exoplayer/extractor/k;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/extractor/g;->a(Lcom/google/android/exoplayer/extractor/k;)V

    goto :goto_2

    .line 91
    :cond_5
    aget-byte v0, v1, v10

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/a;->h:Lcom/google/android/exoplayer/util/g;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/a;->a:Lcom/google/android/exoplayer/util/o;

    invoke-static {v0}, Lcom/google/android/exoplayer/util/g;->a(Lcom/google/android/exoplayer/util/o;)Lcom/google/android/exoplayer/util/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/c/a;->h:Lcom/google/android/exoplayer/util/g;

    goto :goto_1
.end method
