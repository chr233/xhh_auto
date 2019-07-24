.class public final Lcom/google/android/exoplayer/extractor/e/a;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/e;
.implements Lcom/google/android/exoplayer/extractor/k;


# static fields
.field private static final d:I = 0x8000


# instance fields
.field private e:Lcom/google/android/exoplayer/extractor/g;

.field private g:Lcom/google/android/exoplayer/extractor/l;

.field private h:Lcom/google/android/exoplayer/extractor/e/b;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/e/a;->h:Lcom/google/android/exoplayer/extractor/e/b;

    if-nez v0, :cond_1

    .line 70
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/e/c;->a(Lcom/google/android/exoplayer/extractor/f;)Lcom/google/android/exoplayer/extractor/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/e/a;->h:Lcom/google/android/exoplayer/extractor/e/b;

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/e/a;->h:Lcom/google/android/exoplayer/extractor/e/b;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Error initializing WavHeader. Did you sniff first?"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/e/a;->h:Lcom/google/android/exoplayer/extractor/e/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/e/b;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/e/a;->i:I

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/e/a;->h:Lcom/google/android/exoplayer/extractor/e/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/e/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/e/a;->h:Lcom/google/android/exoplayer/extractor/e/b;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/extractor/e/c;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/e/b;)V

    .line 82
    iget-object v11, p0, Lcom/google/android/exoplayer/extractor/e/a;->g:Lcom/google/android/exoplayer/extractor/l;

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/e/a;->h:Lcom/google/android/exoplayer/extractor/e/b;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/exoplayer/extractor/e/b;->c()I

    move-result v2

    const v3, 0x8000

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/e/a;->h:Lcom/google/android/exoplayer/extractor/e/b;

    .line 88
    invoke-virtual {v4}, Lcom/google/android/exoplayer/extractor/e/b;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/e/a;->h:Lcom/google/android/exoplayer/extractor/e/b;

    .line 89
    invoke-virtual {v6}, Lcom/google/android/exoplayer/extractor/e/b;->e()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/e/a;->h:Lcom/google/android/exoplayer/extractor/e/b;

    .line 90
    invoke-virtual {v7}, Lcom/google/android/exoplayer/extractor/e/b;->d()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/exoplayer/extractor/e/a;->h:Lcom/google/android/exoplayer/extractor/e/b;

    .line 93
    invoke-virtual {v10}, Lcom/google/android/exoplayer/extractor/e/b;->g()I

    move-result v10

    .line 83
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 82
    invoke-interface {v11, v0}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/e/a;->e:Lcom/google/android/exoplayer/extractor/g;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/extractor/g;->a(Lcom/google/android/exoplayer/extractor/k;)V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/e/a;->g:Lcom/google/android/exoplayer/extractor/l;

    const v1, 0x8000

    iget v2, p0, Lcom/google/android/exoplayer/extractor/e/a;->j:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/extractor/f;IZ)I

    move-result v0

    .line 99
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 100
    iget v1, p0, Lcom/google/android/exoplayer/extractor/e/a;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/extractor/e/a;->j:I

    .line 104
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer/extractor/e/a;->j:I

    iget v2, p0, Lcom/google/android/exoplayer/extractor/e/a;->i:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/exoplayer/extractor/e/a;->i:I

    mul-int v5, v1, v2

    .line 105
    if-lez v5, :cond_4

    .line 106
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v2

    iget v1, p0, Lcom/google/android/exoplayer/extractor/e/a;->j:I

    int-to-long v6, v1

    sub-long/2addr v2, v6

    .line 107
    iget v1, p0, Lcom/google/android/exoplayer/extractor/e/a;->j:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/google/android/exoplayer/extractor/e/a;->j:I

    .line 108
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/e/a;->g:Lcom/google/android/exoplayer/extractor/l;

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/e/a;->h:Lcom/google/android/exoplayer/extractor/e/b;

    .line 109
    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer/extractor/e/b;->b(J)J

    move-result-wide v2

    const/4 v4, 0x1

    iget v6, p0, Lcom/google/android/exoplayer/extractor/e/a;->j:I

    const/4 v7, 0x0

    .line 108
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/l;->a(JIII[B)V

    .line 116
    :cond_4
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 117
    const/4 v0, -0x1

    .line 120
    :goto_0
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/extractor/g;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/e/a;->e:Lcom/google/android/exoplayer/extractor/g;

    .line 50
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/e/a;->g:Lcom/google/android/exoplayer/extractor/l;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/e/a;->h:Lcom/google/android/exoplayer/extractor/e/b;

    .line 52
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/g;->a()V

    .line 53
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/android/exoplayer/extractor/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/e/c;->a(Lcom/google/android/exoplayer/extractor/f;)Lcom/google/android/exoplayer/extractor/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)J
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/e/a;->h:Lcom/google/android/exoplayer/extractor/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/e/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/e/a;->j:I

    .line 58
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
