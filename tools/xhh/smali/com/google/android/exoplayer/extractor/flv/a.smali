.class final Lcom/google/android/exoplayer/extractor/flv/a;
.super Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;
.source "AudioTagPayloadReader.java"


# static fields
.field private static final b:I = 0xa

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:[I


# instance fields
.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/extractor/flv/a;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x157c
        0x2af8
        0x55f0
        0xabe0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/extractor/l;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer/util/o;J)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 80
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v1

    .line 82
    if-nez v1, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer/extractor/flv/a;->g:Z

    if-nez v3, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v1

    new-array v8, v1, [B

    .line 84
    array-length v1, v8

    invoke-virtual {p1, v8, v6, v1}, Lcom/google/android/exoplayer/util/o;->a([BII)V

    .line 85
    invoke-static {v8}, Lcom/google/android/exoplayer/util/d;->a([B)Landroid/util/Pair;

    move-result-object v7

    .line 87
    const-string v1, "audio/mp4a-latm"

    .line 88
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/flv/a;->b()J

    move-result-wide v4

    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move v3, v2

    move-object v9, v0

    .line 87
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/a;->a:Lcom/google/android/exoplayer/extractor/l;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 91
    iput-boolean v10, p0, Lcom/google/android/exoplayer/extractor/flv/a;->g:Z

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    if-ne v1, v10, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v5

    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/a;->a:Lcom/google/android/exoplayer/extractor/l;

    invoke-interface {v1, p1, v5}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 96
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/a;->a:Lcom/google/android/exoplayer/extractor/l;

    move-wide v2, p2

    move v4, v10

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/l;->a(JIII[B)V

    goto :goto_0
.end method

.method protected a(Lcom/google/android/exoplayer/util/o;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 59
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/flv/a;->f:Z

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v0

    .line 61
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 62
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    .line 63
    if-ltz v0, :cond_0

    sget-object v2, Lcom/google/android/exoplayer/extractor/flv/a;->e:[I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 64
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid sample rate index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_1
    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    .line 68
    new-instance v0, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio format not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/exoplayer/extractor/flv/a;->f:Z

    .line 75
    :goto_0
    return v3

    .line 73
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/util/o;->d(I)V

    goto :goto_0
.end method
