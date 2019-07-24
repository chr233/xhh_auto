.class Lcom/google/android/exoplayer/util/ManifestFetcher$d;
.super Ljava/lang/Object;
.source "ManifestFetcher.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/util/ManifestFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/util/ManifestFetcher;

.field private final b:Lcom/google/android/exoplayer/upstream/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/upstream/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Looper;

.field private final d:Lcom/google/android/exoplayer/util/ManifestFetcher$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/util/ManifestFetcher$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer/upstream/Loader;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/upstream/r;Landroid/os/Looper;Lcom/google/android/exoplayer/util/ManifestFetcher$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/upstream/r",
            "<TT;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer/util/ManifestFetcher$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 359
    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->a:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p2, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->b:Lcom/google/android/exoplayer/upstream/r;

    .line 361
    iput-object p3, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->c:Landroid/os/Looper;

    .line 362
    iput-object p4, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->d:Lcom/google/android/exoplayer/util/ManifestFetcher$b;

    .line 363
    new-instance v0, Lcom/google/android/exoplayer/upstream/Loader;

    const-string v1, "manifestLoader:single"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->e:Lcom/google/android/exoplayer/upstream/Loader;

    .line 364
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->e:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->c()V

    .line 404
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->f:J

    .line 368
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->e:Lcom/google/android/exoplayer/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->c:Landroid/os/Looper;

    iget-object v2, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->b:Lcom/google/android/exoplayer/upstream/r;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/exoplayer/upstream/Loader;->a(Landroid/os/Looper;Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    .line 369
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 4

    .prologue
    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->b:Lcom/google/android/exoplayer/upstream/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/r;->a()Ljava/lang/Object;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->a:Lcom/google/android/exoplayer/util/ManifestFetcher;

    iget-wide v2, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->f:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/exoplayer/util/ManifestFetcher;->a(Ljava/lang/Object;J)V

    .line 376
    iget-object v1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->d:Lcom/google/android/exoplayer/util/ManifestFetcher$b;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/util/ManifestFetcher$b;->onSingleManifest(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->b()V

    .line 380
    return-void

    .line 378
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->b()V

    throw v0
.end method

.method public a(Lcom/google/android/exoplayer/upstream/Loader$c;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->d:Lcom/google/android/exoplayer/util/ManifestFetcher$b;

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer/util/ManifestFetcher$b;->onSingleManifestError(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->b()V

    .line 400
    return-void

    .line 398
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->b()V

    throw v0
.end method

.method public b(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 2

    .prologue
    .line 386
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;-><init>(Ljava/lang/Throwable;)V

    .line 387
    iget-object v1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->d:Lcom/google/android/exoplayer/util/ManifestFetcher$b;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/util/ManifestFetcher$b;->onSingleManifestError(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->b()V

    .line 391
    return-void

    .line 389
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->b()V

    throw v0
.end method
