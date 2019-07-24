.class final Lcom/google/android/exoplayer/extractor/e/c$a;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:I

.field public final c:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput p1, p0, Lcom/google/android/exoplayer/extractor/e/c$a;->b:I

    .line 165
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/e/c$a;->c:J

    .line 166
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/util/o;)Lcom/google/android/exoplayer/extractor/e/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p1, Lcom/google/android/exoplayer/util/o;->a:[B

    const/16 v1, 0x8

    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 180
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 182
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v0

    .line 183
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->o()J

    move-result-wide v2

    .line 185
    new-instance v1, Lcom/google/android/exoplayer/extractor/e/c$a;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer/extractor/e/c$a;-><init>(IJ)V

    return-object v1
.end method
