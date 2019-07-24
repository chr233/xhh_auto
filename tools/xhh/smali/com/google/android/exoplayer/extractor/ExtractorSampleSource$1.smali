.class Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$1;
.super Ljava/lang/Object;
.source "ExtractorSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$1;->a:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$1;->a:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->a(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;->a()V

    .line 561
    return-void
.end method
