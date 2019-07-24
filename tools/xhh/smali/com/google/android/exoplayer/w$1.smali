.class Lcom/google/android/exoplayer/w$1;
.super Ljava/lang/Object;
.source "SingleSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/w;->a(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/google/android/exoplayer/w;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/w;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/google/android/exoplayer/w$1;->b:Lcom/google/android/exoplayer/w;

    iput-object p2, p0, Lcom/google/android/exoplayer/w$1;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer/w$1;->b:Lcom/google/android/exoplayer/w;

    invoke-static {v0}, Lcom/google/android/exoplayer/w;->b(Lcom/google/android/exoplayer/w;)Lcom/google/android/exoplayer/w$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/w$1;->b:Lcom/google/android/exoplayer/w;

    invoke-static {v1}, Lcom/google/android/exoplayer/w;->a(Lcom/google/android/exoplayer/w;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer/w$1;->a:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/w$a;->onLoadError(ILjava/io/IOException;)V

    .line 294
    return-void
.end method
