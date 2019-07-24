.class abstract Lcom/google/android/exoplayer/extractor/c/f;
.super Ljava/lang/Object;
.source "StreamReader.java"


# instance fields
.field protected final a:Lcom/google/android/exoplayer/util/o;

.field protected final b:Lcom/google/android/exoplayer/extractor/c/c;

.field protected c:Lcom/google/android/exoplayer/extractor/l;

.field protected d:Lcom/google/android/exoplayer/extractor/g;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/util/o;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/c/f;->a:Lcom/google/android/exoplayer/util/o;

    .line 18
    new-instance v0, Lcom/google/android/exoplayer/extractor/c/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/c/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/c/f;->b:Lcom/google/android/exoplayer/extractor/c/c;

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method a(Lcom/google/android/exoplayer/extractor/g;Lcom/google/android/exoplayer/extractor/l;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/c/f;->d:Lcom/google/android/exoplayer/extractor/g;

    .line 26
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/c/f;->c:Lcom/google/android/exoplayer/extractor/l;

    .line 27
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/f;->b:Lcom/google/android/exoplayer/extractor/c/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/c/c;->a()V

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/f;->a:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->a()V

    .line 35
    return-void
.end method
