.class public final Lcom/google/android/exoplayer/upstream/Loader;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/Loader$b;,
        Lcom/google/android/exoplayer/upstream/Loader$a;,
        Lcom/google/android/exoplayer/upstream/Loader$c;,
        Lcom/google/android/exoplayer/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field private final d:Ljava/util/concurrent/ExecutorService;

.field private e:Lcom/google/android/exoplayer/upstream/Loader$b;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lcom/google/android/exoplayer/util/x;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->d:Ljava/util/concurrent/ExecutorService;

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/upstream/Loader;Lcom/google/android/exoplayer/upstream/Loader$b;)Lcom/google/android/exoplayer/upstream/Loader$b;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader;->e:Lcom/google/android/exoplayer/upstream/Loader$b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer/upstream/Loader;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/google/android/exoplayer/upstream/Loader;->f:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 141
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 142
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/Loader;->f:Z

    .line 143
    new-instance v0, Lcom/google/android/exoplayer/upstream/Loader$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/Loader$b;-><init>(Lcom/google/android/exoplayer/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->e:Lcom/google/android/exoplayer/upstream/Loader$b;

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/Loader;->e:Lcom/google/android/exoplayer/upstream/Loader$b;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 145
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 127
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/exoplayer/upstream/Loader;->a(Landroid/os/Looper;Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    .line 128
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->f:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/Loader;->b()V

    .line 187
    :cond_0
    if-eqz p1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 191
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->f:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->f:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->e:Lcom/google/android/exoplayer/upstream/Loader$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader$b;->a()V

    .line 164
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/Loader;->a(Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method
