.class public Lcom/google/android/exoplayer/a/d;
.super Ljava/lang/Object;
.source "ChunkExtractorWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/g;
.implements Lcom/google/android/exoplayer/extractor/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer/extractor/e;

.field private b:Z

.field private c:Lcom/google/android/exoplayer/a/d$a;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/e;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer/a/d;->a:Lcom/google/android/exoplayer/extractor/e;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/f;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 92
    iget-object v1, p0, Lcom/google/android/exoplayer/a/d;->a:Lcom/google/android/exoplayer/extractor/e;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer/extractor/e;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)I

    move-result v1

    .line 93
    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 94
    return v1

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/extractor/f;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer/a/d;->c:Lcom/google/android/exoplayer/a/d$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/a/d$a;->a(Lcom/google/android/exoplayer/extractor/f;IZ)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/google/android/exoplayer/a/d;->d:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 109
    return-void
.end method

.method public a(JIII[B)V
    .locals 9

    .prologue
    .line 141
    iget-object v1, p0, Lcom/google/android/exoplayer/a/d;->c:Lcom/google/android/exoplayer/a/d$a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/a/d$a;->a(JIII[B)V

    .line 142
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer/a/d;->c:Lcom/google/android/exoplayer/a/d$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/a/d$a;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 126
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/a/d$a;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer/a/d;->c:Lcom/google/android/exoplayer/a/d$a;

    .line 75
    iget-boolean v0, p0, Lcom/google/android/exoplayer/a/d;->b:Z

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer/a/d;->a:Lcom/google/android/exoplayer/extractor/e;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/extractor/e;->a(Lcom/google/android/exoplayer/extractor/g;)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/a/d;->b:Z

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/a/d;->a:Lcom/google/android/exoplayer/extractor/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/e;->b()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/drm/a;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer/a/d;->c:Lcom/google/android/exoplayer/a/d$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/a/d$a;->a(Lcom/google/android/exoplayer/drm/a;)V

    .line 119
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/extractor/k;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer/a/d;->c:Lcom/google/android/exoplayer/a/d$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/a/d$a;->a(Lcom/google/android/exoplayer/extractor/k;)V

    .line 114
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/util/o;I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer/a/d;->c:Lcom/google/android/exoplayer/a/d$a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/a/d$a;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 137
    return-void
.end method

.method public a_(I)Lcom/google/android/exoplayer/extractor/l;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 101
    iget-boolean v0, p0, Lcom/google/android/exoplayer/a/d;->d:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 102
    iput-boolean v1, p0, Lcom/google/android/exoplayer/a/d;->d:Z

    .line 103
    return-object p0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
