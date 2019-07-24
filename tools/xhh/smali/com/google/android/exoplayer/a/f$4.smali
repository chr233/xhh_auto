.class Lcom/google/android/exoplayer/a/f$4;
.super Ljava/lang/Object;
.source "ChunkSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/a/f;->a(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/google/android/exoplayer/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/a/f;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/google/android/exoplayer/a/f$4;->b:Lcom/google/android/exoplayer/a/f;

    iput-object p2, p0, Lcom/google/android/exoplayer/a/f$4;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 663
    iget-object v0, p0, Lcom/google/android/exoplayer/a/f$4;->b:Lcom/google/android/exoplayer/a/f;

    invoke-static {v0}, Lcom/google/android/exoplayer/a/f;->b(Lcom/google/android/exoplayer/a/f;)Lcom/google/android/exoplayer/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/a/f$4;->b:Lcom/google/android/exoplayer/a/f;

    invoke-static {v1}, Lcom/google/android/exoplayer/a/f;->a(Lcom/google/android/exoplayer/a/f;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer/a/f$4;->a:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/a/f$a;->onLoadError(ILjava/io/IOException;)V

    .line 664
    return-void
.end method
