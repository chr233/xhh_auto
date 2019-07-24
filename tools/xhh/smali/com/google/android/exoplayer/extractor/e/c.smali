.class final Lcom/google/android/exoplayer/extractor/e/c;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/e/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WavHeaderReader"

.field private static final b:I = 0x1

.field private static final c:I = 0xfffe


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer/extractor/f;)Lcom/google/android/exoplayer/extractor/e/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 49
    invoke-static {p0}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v5, Lcom/google/android/exoplayer/util/o;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    .line 55
    invoke-static {p0, v5}, Lcom/google/android/exoplayer/extractor/e/c$a;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/util/o;)Lcom/google/android/exoplayer/extractor/e/c$a;

    move-result-object v0

    .line 56
    iget v0, v0, Lcom/google/android/exoplayer/extractor/e/c$a;->b:I

    const-string v1, "RIFF"

    invoke-static {v1}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    move-object v0, v8

    .line 105
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, v5, Lcom/google/android/exoplayer/util/o;->a:[B

    const/4 v1, 0x4

    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 61
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 62
    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v0

    .line 63
    const-string v1, "WAVE"

    invoke-static {v1}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 64
    const-string v1, "WavHeaderReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported RIFF format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v8

    .line 65
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p0, v5}, Lcom/google/android/exoplayer/extractor/e/c$a;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/util/o;)Lcom/google/android/exoplayer/extractor/e/c$a;

    move-result-object v0

    .line 70
    :goto_1
    iget v1, v0, Lcom/google/android/exoplayer/extractor/e/c$a;->b:I

    const-string v3, "fmt "

    invoke-static {v3}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 71
    iget-wide v0, v0, Lcom/google/android/exoplayer/extractor/e/c$a;->c:J

    long-to-int v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer/extractor/f;->c(I)V

    .line 72
    invoke-static {p0, v5}, Lcom/google/android/exoplayer/extractor/e/c$a;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/util/o;)Lcom/google/android/exoplayer/extractor/e/c$a;

    move-result-object v0

    goto :goto_1

    .line 75
    :cond_2
    iget-wide v10, v0, Lcom/google/android/exoplayer/extractor/e/c$a;->c:J

    const-wide/16 v12, 0x10

    cmp-long v1, v10, v12

    if-ltz v1, :cond_3

    move v1, v7

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 76
    iget-object v1, v5, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p0, v1, v2, v4}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 77
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 78
    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/o;->h()I

    move-result v9

    .line 79
    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/o;->h()I

    move-result v1

    .line 80
    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/o;->w()I

    move-result v2

    .line 81
    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/o;->w()I

    move-result v3

    .line 82
    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/o;->h()I

    move-result v4

    .line 83
    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/o;->h()I

    move-result v5

    .line 85
    mul-int v6, v1, v5

    div-int/lit8 v6, v6, 0x8

    .line 86
    if-eq v4, v6, :cond_4

    .line 87
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected block alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v1, v2

    .line 75
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v5}, Lcom/google/android/exoplayer/util/x;->b(I)I

    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    const-string v0, "WavHeaderReader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported WAV bit depth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v8

    .line 94
    goto/16 :goto_0

    .line 97
    :cond_5
    if-eq v9, v7, :cond_6

    const v7, 0xfffe

    if-eq v9, v7, :cond_6

    .line 98
    const-string v0, "WavHeaderReader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported WAV format type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v8

    .line 99
    goto/16 :goto_0

    .line 103
    :cond_6
    iget-wide v8, v0, Lcom/google/android/exoplayer/extractor/e/c$a;->c:J

    long-to-int v0, v8

    add-int/lit8 v0, v0, -0x10

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer/extractor/f;->c(I)V

    .line 105
    new-instance v0, Lcom/google/android/exoplayer/extractor/e/b;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/extractor/e/b;-><init>(IIIIII)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/e/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    .line 124
    invoke-static {p0}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {p1}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-interface {p0}, Lcom/google/android/exoplayer/extractor/f;->a()V

    .line 130
    new-instance v1, Lcom/google/android/exoplayer/util/o;

    invoke-direct {v1, v6}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    .line 132
    invoke-static {p0, v1}, Lcom/google/android/exoplayer/extractor/e/c$a;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/util/o;)Lcom/google/android/exoplayer/extractor/e/c$a;

    move-result-object v0

    .line 133
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer/extractor/e/c$a;->b:I

    const-string v3, "data"

    invoke-static {v3}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 134
    const-string v2, "WavHeaderReader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring unknown WAV chunk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/google/android/exoplayer/extractor/e/c$a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const-wide/16 v2, 0x8

    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/e/c$a;->c:J

    add-long/2addr v2, v4

    .line 137
    iget v4, v0, Lcom/google/android/exoplayer/extractor/e/c$a;->b:I

    const-string v5, "RIFF"

    invoke-static {v5}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 138
    const-wide/16 v2, 0xc

    .line 140
    :cond_0
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 141
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/google/android/exoplayer/extractor/e/c$a;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_1
    long-to-int v0, v2

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    .line 144
    invoke-static {p0, v1}, Lcom/google/android/exoplayer/extractor/e/c$a;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/util/o;)Lcom/google/android/exoplayer/extractor/e/c$a;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_2
    invoke-interface {p0, v6}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    .line 149
    invoke-interface {p0}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v2

    iget-wide v0, v0, Lcom/google/android/exoplayer/extractor/e/c$a;->c:J

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/exoplayer/extractor/e/b;->a(JJ)V

    .line 150
    return-void
.end method
