.class Lcom/google/android/exoplayer/a/f$6;
.super Ljava/lang/Object;
.source "ChunkSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/a/f;->a(Lcom/google/android/exoplayer/a/j;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/a/j;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/exoplayer/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/a/f;Lcom/google/android/exoplayer/a/j;IJ)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/google/android/exoplayer/a/f$6;->d:Lcom/google/android/exoplayer/a/f;

    iput-object p2, p0, Lcom/google/android/exoplayer/a/f$6;->a:Lcom/google/android/exoplayer/a/j;

    iput p3, p0, Lcom/google/android/exoplayer/a/f$6;->b:I

    iput-wide p4, p0, Lcom/google/android/exoplayer/a/f$6;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 687
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f$6;->d:Lcom/google/android/exoplayer/a/f;

    invoke-static {v0}, Lcom/google/android/exoplayer/a/f;->b(Lcom/google/android/exoplayer/a/f;)Lcom/google/android/exoplayer/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/a/f$6;->d:Lcom/google/android/exoplayer/a/f;

    invoke-static {v1}, Lcom/google/android/exoplayer/a/f;->a(Lcom/google/android/exoplayer/a/f;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer/a/f$6;->a:Lcom/google/android/exoplayer/a/j;

    iget v3, p0, Lcom/google/android/exoplayer/a/f$6;->b:I

    iget-object v4, p0, Lcom/google/android/exoplayer/a/f$6;->d:Lcom/google/android/exoplayer/a/f;

    iget-wide v6, p0, Lcom/google/android/exoplayer/a/f$6;->c:J

    .line 688
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer/a/f;->c(J)J

    move-result-wide v4

    .line 687
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/a/f$a;->onDownstreamFormatChanged(ILcom/google/android/exoplayer/a/j;IJ)V

    .line 689
    return-void
.end method
