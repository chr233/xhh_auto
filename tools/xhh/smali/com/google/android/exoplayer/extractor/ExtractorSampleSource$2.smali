.class Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$2;
.super Ljava/lang/Object;
.source "ExtractorSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->a(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$2;->b:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;

    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$2;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 754
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$2;->b:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->c(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$2;->b:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;

    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->b(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$2;->a:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$a;->onLoadError(ILjava/io/IOException;)V

    .line 755
    return-void
.end method
