.class Lcom/google/android/exoplayer/b/c$1;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/b/c;->a(Lcom/google/android/exoplayer/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/google/android/exoplayer/b/c;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/b/c;[B)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/google/android/exoplayer/b/c$1;->b:Lcom/google/android/exoplayer/b/c;

    iput-object p2, p0, Lcom/google/android/exoplayer/b/c$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c$1;->b:Lcom/google/android/exoplayer/b/c;

    invoke-static {v0}, Lcom/google/android/exoplayer/b/c;->a(Lcom/google/android/exoplayer/b/c;)Lcom/google/android/exoplayer/b/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/b/c$1;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/b/c$b;->a([B)V

    .line 560
    return-void
.end method
