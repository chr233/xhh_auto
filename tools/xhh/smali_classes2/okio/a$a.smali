.class final Lokio/a$a;
.super Ljava/lang/Thread;
.source "AsyncTimeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 303
    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 304
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/a$a;->setDaemon(Z)V

    .line 305
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 311
    :goto_0
    :try_start_0
    const-class v1, Lokio/a;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :try_start_1
    invoke-static {}, Lokio/a;->awaitTimeout()Lokio/a;

    move-result-object v0

    .line 315
    if-nez v0, :cond_0

    monitor-exit v1

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    :catch_0
    move-exception v0

    goto :goto_0

    .line 319
    :cond_0
    :try_start_3
    sget-object v2, Lokio/a;->head:Lokio/a;

    if-ne v0, v2, :cond_1

    .line 320
    const/4 v0, 0x0

    sput-object v0, Lokio/a;->head:Lokio/a;

    .line 321
    monitor-exit v1

    return-void

    .line 323
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    :try_start_4
    invoke-virtual {v0}, Lokio/a;->timedOut()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method
