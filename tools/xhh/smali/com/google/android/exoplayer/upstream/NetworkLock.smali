.class public final Lcom/google/android/exoplayer/upstream/NetworkLock;
.super Ljava/lang/Object;
.source "NetworkLock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/NetworkLock$PriorityTooLowException;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer/upstream/NetworkLock;

.field public static final b:I = 0x0

.field public static final c:I = 0xa


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/exoplayer/upstream/NetworkLock;

    invoke-direct {v0}, Lcom/google/android/exoplayer/upstream/NetworkLock;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/upstream/NetworkLock;->a:Lcom/google/android/exoplayer/upstream/NetworkLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->d:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->e:Ljava/util/PriorityQueue;

    .line 66
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->f:I

    .line 67
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->f:I

    if-ge v0, p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    return-void
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->f:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/NetworkLock$PriorityTooLowException;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->f:I

    if-ge v0, p1, :cond_0

    .line 103
    new-instance v0, Lcom/google/android/exoplayer/upstream/NetworkLock$PriorityTooLowException;

    iget v2, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->f:I

    invoke-direct {v0, p1, v2}, Lcom/google/android/exoplayer/upstream/NetworkLock$PriorityTooLowException;-><init>(II)V

    throw v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 116
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->e:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 118
    iget v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->f:I

    .line 119
    monitor-exit v1

    .line 120
    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 128
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->e:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->f:I

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 132
    monitor-exit v1

    .line 133
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
