.class public Lcom/google/android/exoplayer/extractor/c/b;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/e;


# instance fields
.field private d:Lcom/google/android/exoplayer/extractor/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/b;->d:Lcom/google/android/exoplayer/extractor/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/c/f;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer/extractor/g;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v0

    .line 66
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/g;->a()V

    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c/b;->d:Lcom/google/android/exoplayer/extractor/c/f;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer/extractor/c/f;->a(Lcom/google/android/exoplayer/extractor/g;Lcom/google/android/exoplayer/extractor/l;)V

    .line 68
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/extractor/f;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    :try_start_0
    new-instance v2, Lcom/google/android/exoplayer/util/o;

    const/16 v3, 0x1b

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer/util/o;-><init>([BI)V

    .line 38
    new-instance v3, Lcom/google/android/exoplayer/extractor/c/e$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer/extractor/c/e$b;-><init>()V

    .line 39
    const/4 v4, 0x1

    invoke-static {p1, v3, v2, v4}, Lcom/google/android/exoplayer/extractor/c/e;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/c/e$b;Lcom/google/android/exoplayer/util/o;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v3, Lcom/google/android/exoplayer/extractor/c/e$b;->b:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget v3, v3, Lcom/google/android/exoplayer/extractor/c/e$b;->i:I

    if-ge v3, v6, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/o;->a()V

    .line 44
    iget-object v3, v2, Lcom/google/android/exoplayer/util/o;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-interface {p1, v3, v4, v5}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 45
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/c/a;->a(Lcom/google/android/exoplayer/util/o;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    new-instance v2, Lcom/google/android/exoplayer/extractor/c/a;

    invoke-direct {v2}, Lcom/google/android/exoplayer/extractor/c/a;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer/extractor/c/b;->d:Lcom/google/android/exoplayer/extractor/c/f;

    :goto_1
    move v0, v1

    .line 55
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/o;->a()V

    .line 49
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/c/h;->a(Lcom/google/android/exoplayer/util/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    new-instance v2, Lcom/google/android/exoplayer/extractor/c/h;

    invoke-direct {v2}, Lcom/google/android/exoplayer/extractor/c/h;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer/extractor/c/b;->d:Lcom/google/android/exoplayer/extractor/c/f;
    :try_end_0
    .catch Lcom/google/android/exoplayer/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/b;->d:Lcom/google/android/exoplayer/extractor/c/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/c/f;->b()V

    .line 73
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
