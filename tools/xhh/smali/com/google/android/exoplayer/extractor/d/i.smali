.class final Lcom/google/android/exoplayer/extractor/d/i;
.super Lcom/google/android/exoplayer/extractor/d/e;
.source "Id3Reader.java"


# static fields
.field private static final b:I = 0xa


# instance fields
.field private final c:Lcom/google/android/exoplayer/util/o;

.field private d:Z

.field private e:J

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/l;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/d/e;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    .line 42
    invoke-static {}, Lcom/google/android/exoplayer/MediaFormat;->a()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 43
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/i;->c:Lcom/google/android/exoplayer/util/o;

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/i;->d:Z

    .line 49
    return-void
.end method

.method public a(JZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    if-nez p3, :cond_0

    .line 60
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/i;->d:Z

    .line 57
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/d/i;->e:J

    .line 58
    iput v1, p0, Lcom/google/android/exoplayer/extractor/d/i;->f:I

    .line 59
    iput v1, p0, Lcom/google/android/exoplayer/extractor/d/i;->g:I

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/util/o;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 64
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/i;->d:Z

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v0

    .line 68
    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/i;->g:I

    if-ge v1, v6, :cond_1

    .line 70
    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/i;->g:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 71
    iget-object v2, p1, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->d()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/i;->c:Lcom/google/android/exoplayer/util/o;

    iget-object v4, v4, Lcom/google/android/exoplayer/util/o;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer/extractor/d/i;->g:I

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/i;->g:I

    add-int/2addr v1, v2

    if-ne v1, v6, :cond_1

    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/i;->c:Lcom/google/android/exoplayer/util/o;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 76
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/i;->c:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->u()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/google/android/exoplayer/extractor/d/i;->f:I

    .line 80
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/i;->f:I

    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/i;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/i;->a:Lcom/google/android/exoplayer/extractor/l;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 82
    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/i;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/i;->g:I

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 87
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/i;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/i;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/i;->g:I

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/i;->f:I

    if-eq v0, v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/i;->a:Lcom/google/android/exoplayer/extractor/l;

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/i;->e:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer/extractor/d/i;->f:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/l;->a(JIII[B)V

    .line 91
    iput-boolean v6, p0, Lcom/google/android/exoplayer/extractor/d/i;->d:Z

    goto :goto_0
.end method
