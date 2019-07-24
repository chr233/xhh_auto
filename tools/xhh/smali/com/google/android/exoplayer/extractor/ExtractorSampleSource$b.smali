.class Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;
.super Ljava/lang/Object;
.source "ExtractorSampleSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer/upstream/g;

.field private final c:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;

.field private final d:Lcom/google/android/exoplayer/upstream/b;

.field private final e:I

.field private final f:Lcom/google/android/exoplayer/extractor/i;

.field private volatile g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;Lcom/google/android/exoplayer/upstream/b;IJ)V
    .locals 2

    .prologue
    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    invoke-static {p1}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->a:Landroid/net/Uri;

    .line 797
    invoke-static {p2}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/upstream/g;

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->b:Lcom/google/android/exoplayer/upstream/g;

    .line 798
    invoke-static {p3}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->c:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;

    .line 799
    invoke-static {p4}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/upstream/b;

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->d:Lcom/google/android/exoplayer/upstream/b;

    .line 800
    iput p5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->e:I

    .line 801
    new-instance v0, Lcom/google/android/exoplayer/extractor/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->f:Lcom/google/android/exoplayer/extractor/i;

    .line 802
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->f:Lcom/google/android/exoplayer/extractor/i;

    iput-wide p6, v0, Lcom/google/android/exoplayer/extractor/i;->a:J

    .line 803
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->h:Z

    .line 804
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .prologue
    .line 808
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->g:Z

    .line 809
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 813
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->g:Z

    return v0
.end method

.method public h()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/16 v12, -0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 818
    move v9, v7

    .line 819
    :goto_0
    if-nez v9, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->g:Z

    if-nez v0, :cond_7

    .line 822
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->f:Lcom/google/android/exoplayer/extractor/i;

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/i;->a:J

    .line 823
    iget-object v10, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->b:Lcom/google/android/exoplayer/upstream/g;

    new-instance v0, Lcom/google/android/exoplayer/upstream/i;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->a:Landroid/net/Uri;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v10, v0}, Lcom/google/android/exoplayer/upstream/g;->a(Lcom/google/android/exoplayer/upstream/i;)J

    move-result-wide v4

    .line 824
    cmp-long v0, v4, v12

    if-eqz v0, :cond_0

    .line 825
    add-long/2addr v4, v2

    .line 827
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/extractor/b;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->b:Lcom/google/android/exoplayer/upstream/g;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/b;-><init>(Lcom/google/android/exoplayer/upstream/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->c:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;->a(Lcom/google/android/exoplayer/extractor/f;)Lcom/google/android/exoplayer/extractor/e;

    move-result-object v2

    .line 829
    iget-boolean v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->h:Z

    if-eqz v1, :cond_1

    .line 830
    invoke-interface {v2}, Lcom/google/android/exoplayer/extractor/e;->b()V

    .line 831
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move v1, v9

    .line 833
    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    iget-boolean v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->g:Z

    if-nez v3, :cond_2

    .line 834
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->d:Lcom/google/android/exoplayer/upstream/b;

    iget v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->e:I

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer/upstream/b;->b(I)V

    .line 835
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->f:Lcom/google/android/exoplayer/extractor/i;

    invoke-interface {v2, v0, v3}, Lcom/google/android/exoplayer/extractor/e;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v9

    move v1, v9

    goto :goto_1

    .line 839
    :cond_2
    if-ne v1, v11, :cond_3

    move v0, v7

    .line 844
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->b:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/g;->a()V

    move v9, v0

    .line 846
    goto :goto_0

    .line 841
    :cond_3
    if-eqz v0, :cond_4

    .line 842
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->f:Lcom/google/android/exoplayer/extractor/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/exoplayer/extractor/i;->a:J

    :cond_4
    move v0, v1

    goto :goto_2

    .line 839
    :catchall_0
    move-exception v0

    move-object v1, v8

    move v2, v9

    :goto_3
    if-ne v2, v11, :cond_6

    .line 844
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->b:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/g;->a()V

    throw v0

    .line 841
    :cond_6
    if-eqz v1, :cond_5

    .line 842
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->f:Lcom/google/android/exoplayer/extractor/i;

    invoke-interface {v1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/exoplayer/extractor/i;->a:J

    goto :goto_4

    .line 847
    :cond_7
    return-void

    .line 839
    :catchall_1
    move-exception v1

    move v2, v9

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v14, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_3
.end method
