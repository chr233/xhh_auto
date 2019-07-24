.class Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;
.super Lcom/google/android/exoplayer/extractor/c;
.source "ExtractorSampleSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;Lcom/google/android/exoplayer/upstream/b;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->a:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;

    .line 767
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/extractor/c;-><init>(Lcom/google/android/exoplayer/upstream/b;)V

    .line 768
    return-void
.end method


# virtual methods
.method public a(JIII[B)V
    .locals 1

    .prologue
    .line 772
    invoke-super/range {p0 .. p6}, Lcom/google/android/exoplayer/extractor/c;->a(JIII[B)V

    .line 773
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->a:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)I

    .line 774
    return-void
.end method
