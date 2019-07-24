.class Lcom/google/android/exoplayer/upstream/cache/g$1;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/upstream/cache/g;-><init>(Ljava/io/File;Lcom/google/android/exoplayer/upstream/cache/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lcom/google/android/exoplayer/upstream/cache/g;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/upstream/cache/g;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/g$1;->b:Lcom/google/android/exoplayer/upstream/cache/g;

    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/cache/g$1;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/g$1;->b:Lcom/google/android/exoplayer/upstream/cache/g;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g$1;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/g$1;->b:Lcom/google/android/exoplayer/upstream/cache/g;

    invoke-static {v0}, Lcom/google/android/exoplayer/upstream/cache/g;->a(Lcom/google/android/exoplayer/upstream/cache/g;)V

    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
