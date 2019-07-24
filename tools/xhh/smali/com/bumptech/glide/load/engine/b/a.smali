.class public final Lcom/bumptech/glide/load/engine/b/a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/b/a$a;,
        Lcom/bumptech/glide/load/engine/b/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "source"

.field public static final b:Ljava/lang/String; = "disk-cache"

.field public static final c:I = 0x1

.field private static final d:Ljava/lang/String; = "GlideExecutor"

.field private static final e:Ljava/lang/String; = "cpu[0-9]+"

.field private static final f:Ljava/lang/String; = "/sys/devices/system/cpu/"

.field private static final g:I = 0x4

.field private static final i:Ljava/lang/String; = "source-unlimited"

.field private static final j:J


# instance fields
.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bumptech/glide/load/engine/b/a;->j:J

    .line 57
    return-void
.end method

.method constructor <init>(IIJLjava/lang/String;Lcom/bumptech/glide/load/engine/b/a$b;ZZ)V
    .locals 11

    .prologue
    .line 203
    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/load/engine/b/a;-><init>(IIJLjava/lang/String;Lcom/bumptech/glide/load/engine/b/a$b;ZZLjava/util/concurrent/BlockingQueue;)V

    .line 212
    return-void
.end method

.method constructor <init>(IIJLjava/lang/String;Lcom/bumptech/glide/load/engine/b/a$b;ZZLjava/util/concurrent/BlockingQueue;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/engine/b/a$b;",
            "ZZ",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Lcom/bumptech/glide/load/engine/b/a$a;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p7

    invoke-direct {v12, v0, v1, v2}, Lcom/bumptech/glide/load/engine/b/a$a;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/engine/b/a$b;Z)V

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v11, p9

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 224
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/b/a;->h:Z

    .line 225
    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/bumptech/glide/load/engine/b/a$b;ZZ)V
    .locals 10

    .prologue
    .line 190
    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/b/a;-><init>(IIJLjava/lang/String;Lcom/bumptech/glide/load/engine/b/a$b;ZZ)V

    .line 198
    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/engine/b/a;
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x1

    const-string v1, "disk-cache"

    sget-object v2, Lcom/bumptech/glide/load/engine/b/a$b;->d:Lcom/bumptech/glide/load/engine/b/a$b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/engine/b/a;->a(ILjava/lang/String;Lcom/bumptech/glide/load/engine/b/a$b;)Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Lcom/bumptech/glide/load/engine/b/a$b;)Lcom/bumptech/glide/load/engine/b/a;
    .locals 6

    .prologue
    .line 106
    new-instance v0, Lcom/bumptech/glide/load/engine/b/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/b/a;-><init>(ILjava/lang/String;Lcom/bumptech/glide/load/engine/b/a$b;ZZ)V

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/load/engine/b/a$b;)Lcom/bumptech/glide/load/engine/b/a;
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x1

    const-string v1, "disk-cache"

    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/engine/b/a;->a(ILjava/lang/String;Lcom/bumptech/glide/load/engine/b/a$b;)Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/b/a;->h:Z

    if-eqz v0, :cond_2

    .line 244
    const/4 v0, 0x0

    move v1, v0

    .line 246
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 248
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 257
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw v0

    .line 251
    :catch_1
    move-exception v0

    .line 252
    const/4 v0, 0x1

    move v1, v0

    .line 253
    goto :goto_0

    .line 256
    :cond_1
    if-eqz v1, :cond_2

    .line 257
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 261
    :cond_2
    return-object p1
.end method

.method public static b()Lcom/bumptech/glide/load/engine/b/a;
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Lcom/bumptech/glide/load/engine/b/a;->d()I

    move-result v0

    const-string v1, "source"

    sget-object v2, Lcom/bumptech/glide/load/engine/b/a$b;->d:Lcom/bumptech/glide/load/engine/b/a$b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/engine/b/a;->b(ILjava/lang/String;Lcom/bumptech/glide/load/engine/b/a$b;)Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILjava/lang/String;Lcom/bumptech/glide/load/engine/b/a$b;)Lcom/bumptech/glide/load/engine/b/a;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 157
    new-instance v0, Lcom/bumptech/glide/load/engine/b/a;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/b/a;-><init>(ILjava/lang/String;Lcom/bumptech/glide/load/engine/b/a$b;ZZ)V

    return-object v0
.end method

.method public static b(Lcom/bumptech/glide/load/engine/b/a$b;)Lcom/bumptech/glide/load/engine/b/a;
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x1

    const-string v1, "disk-cache"

    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/engine/b/a;->a(ILjava/lang/String;Lcom/bumptech/glide/load/engine/b/a$b;)Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/bumptech/glide/load/engine/b/a;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 176
    new-instance v1, Lcom/bumptech/glide/load/engine/b/a;

    const v3, 0x7fffffff

    sget-wide v4, Lcom/bumptech/glide/load/engine/b/a;->j:J

    const-string v6, "source-unlimited"

    sget-object v7, Lcom/bumptech/glide/load/engine/b/a$b;->d:Lcom/bumptech/glide/load/engine/b/a$b;

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move v8, v2

    move v9, v2

    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/load/engine/b/a;-><init>(IIJLjava/lang/String;Lcom/bumptech/glide/load/engine/b/a$b;ZZLjava/util/concurrent/BlockingQueue;)V

    return-object v1
.end method

.method public static d()I
    .locals 5

    .prologue
    .line 286
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 287
    const/4 v1, 0x0

    .line 289
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v3, "/sys/devices/system/cpu/"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    const-string v3, "cpu[0-9]+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 291
    new-instance v4, Lcom/bumptech/glide/load/engine/b/a$1;

    invoke-direct {v4, v3}, Lcom/bumptech/glide/load/engine/b/a$1;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 302
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 305
    :goto_0
    if-eqz v0, :cond_1

    array-length v0, v0

    .line 306
    :goto_1
    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 307
    const/4 v2, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    :try_start_1
    const-string v3, "GlideExecutor"

    const/4 v4, 0x6

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 299
    const-string v3, "GlideExecutor"

    const-string v4, "Failed to calculate accurate cpu count"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :cond_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v1

    .line 303
    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    .line 305
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/b/a;->h:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 239
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/b/a;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 267
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/b/a;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 272
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/b/a;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
