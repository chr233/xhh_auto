.class Lcom/google/android/exoplayer/dash/DashChunkSource$1;
.super Ljava/lang/Object;
.source "DashChunkSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/dash/DashChunkSource;->a(Lcom/google/android/exoplayer/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/y;

.field final synthetic b:Lcom/google/android/exoplayer/dash/DashChunkSource;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/dash/DashChunkSource;Lcom/google/android/exoplayer/y;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$1;->b:Lcom/google/android/exoplayer/dash/DashChunkSource;

    iput-object p2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$1;->a:Lcom/google/android/exoplayer/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 822
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$1;->b:Lcom/google/android/exoplayer/dash/DashChunkSource;

    invoke-static {v0}, Lcom/google/android/exoplayer/dash/DashChunkSource;->b(Lcom/google/android/exoplayer/dash/DashChunkSource;)Lcom/google/android/exoplayer/dash/DashChunkSource$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$1;->b:Lcom/google/android/exoplayer/dash/DashChunkSource;

    invoke-static {v1}, Lcom/google/android/exoplayer/dash/DashChunkSource;->a(Lcom/google/android/exoplayer/dash/DashChunkSource;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$1;->a:Lcom/google/android/exoplayer/y;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/dash/DashChunkSource$a;->onAvailableRangeChanged(ILcom/google/android/exoplayer/y;)V

    .line 823
    return-void
.end method
