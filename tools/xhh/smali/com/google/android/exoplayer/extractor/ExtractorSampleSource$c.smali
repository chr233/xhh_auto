.class final Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;
.super Ljava/lang/Object;
.source "ExtractorSampleSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer/extractor/e;

.field private final b:Lcom/google/android/exoplayer/extractor/g;

.field private c:Lcom/google/android/exoplayer/extractor/e;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer/extractor/e;Lcom/google/android/exoplayer/extractor/g;)V
    .locals 0

    .prologue
    .line 866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 867
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;->a:[Lcom/google/android/exoplayer/extractor/e;

    .line 868
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;->b:Lcom/google/android/exoplayer/extractor/g;

    .line 869
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/f;)Lcom/google/android/exoplayer/extractor/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$UnrecognizedInputFormatException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 882
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;->c:Lcom/google/android/exoplayer/extractor/e;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;->c:Lcom/google/android/exoplayer/extractor/e;

    .line 901
    :goto_0
    return-object v0

    .line 885
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;->a:[Lcom/google/android/exoplayer/extractor/e;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 887
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer/extractor/e;->a(Lcom/google/android/exoplayer/extractor/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 888
    iput-object v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;->c:Lcom/google/android/exoplayer/extractor/e;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->a()V

    .line 897
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;->c:Lcom/google/android/exoplayer/extractor/e;

    if-nez v0, :cond_3

    .line 898
    new-instance v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$UnrecognizedInputFormatException;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;->a:[Lcom/google/android/exoplayer/extractor/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$UnrecognizedInputFormatException;-><init>([Lcom/google/android/exoplayer/extractor/e;)V

    throw v0

    .line 894
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->a()V

    .line 885
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 891
    :catch_0
    move-exception v3

    .line 894
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->a()V

    throw v0

    .line 900
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;->c:Lcom/google/android/exoplayer/extractor/e;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;->b:Lcom/google/android/exoplayer/extractor/g;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/extractor/e;->a(Lcom/google/android/exoplayer/extractor/g;)V

    .line 901
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;->c:Lcom/google/android/exoplayer/extractor/e;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;->c:Lcom/google/android/exoplayer/extractor/e;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;->c:Lcom/google/android/exoplayer/extractor/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/e;->c()V

    .line 907
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;->c:Lcom/google/android/exoplayer/extractor/e;

    .line 909
    :cond_0
    return-void
.end method
