.class public Lcom/google/android/exoplayer/extractor/d;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/f;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/f;->a(I)I

    move-result v0

    return v0
.end method

.method public a(JIII[B)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/util/o;I)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 40
    return-void
.end method
