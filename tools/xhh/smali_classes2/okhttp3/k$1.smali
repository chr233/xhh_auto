.class Lokhttp3/k$1;
.super Ljava/lang/Object;
.source "ConnectionPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/k;


# direct methods
.method constructor <init>(Lokhttp3/k;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lokhttp3/k$1;->a:Lokhttp3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/32 v6, 0xf4240

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/k$1;->a:Lokhttp3/k;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/k;->a(J)J

    move-result-wide v0

    .line 61
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    .line 62
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 63
    div-long v2, v0, v6

    .line 64
    mul-long v4, v2, v6

    sub-long/2addr v0, v4

    .line 65
    iget-object v4, p0, Lokhttp3/k$1;->a:Lokhttp3/k;

    monitor-enter v4

    .line 67
    :try_start_0
    iget-object v5, p0, Lokhttp3/k$1;->a:Lokhttp3/k;

    long-to-int v0, v0

    invoke-virtual {v5, v2, v3, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 68
    :catch_0
    move-exception v0

    goto :goto_1
.end method
