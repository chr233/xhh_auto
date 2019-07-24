.class final Lokhttp3/c$a;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lokhttp3/c;

.field private final c:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field private d:Lokio/v;

.field private e:Lokio/v;


# direct methods
.method constructor <init>(Lokhttp3/c;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 2

    .prologue
    .line 436
    iput-object p1, p0, Lokhttp3/c$a;->b:Lokhttp3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p2, p0, Lokhttp3/c$a;->c:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 438
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/v;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$a;->d:Lokio/v;

    .line 439
    new-instance v0, Lokhttp3/c$a$1;

    iget-object v1, p0, Lokhttp3/c$a;->d:Lokio/v;

    invoke-direct {v0, p0, v1, p1, p2}, Lokhttp3/c$a$1;-><init>(Lokhttp3/c$a;Lokio/v;Lokhttp3/c;Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    iput-object v0, p0, Lokhttp3/c$a;->e:Lokio/v;

    .line 452
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3

    .prologue
    .line 455
    iget-object v1, p0, Lokhttp3/c$a;->b:Lokhttp3/c;

    monitor-enter v1

    .line 456
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/c$a;->a:Z

    if-eqz v0, :cond_0

    .line 457
    monitor-exit v1

    .line 467
    :goto_0
    return-void

    .line 459
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/c$a;->a:Z

    .line 460
    iget-object v0, p0, Lokhttp3/c$a;->b:Lokhttp3/c;

    iget v2, v0, Lokhttp3/c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lokhttp3/c;->d:I

    .line 461
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    iget-object v0, p0, Lokhttp3/c$a;->d:Lokio/v;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 464
    :try_start_1
    iget-object v0, p0, Lokhttp3/c$a;->c:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 465
    :catch_0
    move-exception v0

    goto :goto_0

    .line 461
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public body()Lokio/v;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lokhttp3/c$a;->e:Lokio/v;

    return-object v0
.end method
