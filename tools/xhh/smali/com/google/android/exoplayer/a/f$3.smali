.class Lcom/google/android/exoplayer/a/f$3;
.super Ljava/lang/Object;
.source "ChunkSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/a/f;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/exoplayer/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/a/f;J)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/google/android/exoplayer/a/f$3;->b:Lcom/google/android/exoplayer/a/f;

    iput-wide p2, p0, Lcom/google/android/exoplayer/a/f$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 652
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f$3;->b:Lcom/google/android/exoplayer/a/f;

    invoke-static {v0}, Lcom/google/android/exoplayer/a/f;->b(Lcom/google/android/exoplayer/a/f;)Lcom/google/android/exoplayer/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/a/f$3;->b:Lcom/google/android/exoplayer/a/f;

    invoke-static {v1}, Lcom/google/android/exoplayer/a/f;->a(Lcom/google/android/exoplayer/a/f;)I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/exoplayer/a/f$3;->a:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer/a/f$a;->onLoadCanceled(IJ)V

    .line 653
    return-void
.end method
