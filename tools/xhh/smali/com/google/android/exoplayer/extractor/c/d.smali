.class final Lcom/google/android/exoplayer/extractor/c/d;
.super Ljava/lang/Object;
.source "OggSeeker.java"


# static fields
.field private static final a:I = 0x11940


# instance fields
.field private final b:Lcom/google/android/exoplayer/extractor/c/e$b;

.field private final c:Lcom/google/android/exoplayer/util/o;

.field private d:J

.field private e:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/google/android/exoplayer/extractor/c/e$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/c/e$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/c/d;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    .line 32
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/c/d;->c:Lcom/google/android/exoplayer/util/o;

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/c/d;->d:J

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer/extractor/f;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    .line 64
    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/c/d;->d:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/c/d;->e:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/d;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/c/d;->c:Lcom/google/android/exoplayer/util/o;

    invoke-static {p3, v0, v3, v2}, Lcom/google/android/exoplayer/extractor/c/e;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/c/e$b;Lcom/google/android/exoplayer/util/o;Z)Z

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/d;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/c/e$b;->c:J

    sub-long v2, p1, v2

    .line 67
    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    const-wide/32 v6, 0x11940

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/d;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/c/e$b;->i:I

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/c/d;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget v4, v4, Lcom/google/android/exoplayer/extractor/c/e$b;->h:I

    add-int/2addr v0, v4

    cmp-long v4, v2, v8

    if-gtz v4, :cond_1

    const/4 v1, 0x2

    :cond_1
    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 71
    invoke-interface {p3}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v4

    sub-long v0, v4, v0

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/c/d;->d:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/c/d;->e:J

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 75
    :goto_1
    return-wide v0

    :cond_2
    move v0, v2

    .line 64
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {p3}, Lcom/google/android/exoplayer/extractor/f;->a()V

    move-wide v0, v4

    .line 75
    goto :goto_1
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 43
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->a(Z)V

    .line 44
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/c/d;->d:J

    .line 45
    iput-wide p3, p0, Lcom/google/android/exoplayer/extractor/c/d;->e:J

    .line 46
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
