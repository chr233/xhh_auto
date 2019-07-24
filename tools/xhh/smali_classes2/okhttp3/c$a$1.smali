.class Lokhttp3/c$a$1;
.super Lokio/g;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$a;-><init>(Lokhttp3/c;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/c;

.field final synthetic b:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field final synthetic c:Lokhttp3/c$a;


# direct methods
.method constructor <init>(Lokhttp3/c$a;Lokio/v;Lokhttp3/c;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lokhttp3/c$a$1;->c:Lokhttp3/c$a;

    iput-object p3, p0, Lokhttp3/c$a$1;->a:Lokhttp3/c;

    iput-object p4, p0, Lokhttp3/c$a$1;->b:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/v;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lokhttp3/c$a$1;->c:Lokhttp3/c$a;

    iget-object v1, v0, Lokhttp3/c$a;->b:Lokhttp3/c;

    monitor-enter v1

    .line 442
    :try_start_0
    iget-object v0, p0, Lokhttp3/c$a$1;->c:Lokhttp3/c$a;

    iget-boolean v0, v0, Lokhttp3/c$a;->a:Z

    if-eqz v0, :cond_0

    .line 443
    monitor-exit v1

    .line 450
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lokhttp3/c$a$1;->c:Lokhttp3/c$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lokhttp3/c$a;->a:Z

    .line 446
    iget-object v0, p0, Lokhttp3/c$a$1;->c:Lokhttp3/c$a;

    iget-object v0, v0, Lokhttp3/c$a;->b:Lokhttp3/c;

    iget v2, v0, Lokhttp3/c;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lokhttp3/c;->c:I

    .line 447
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-super {p0}, Lokio/g;->close()V

    .line 449
    iget-object v0, p0, Lokhttp3/c$a$1;->b:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    goto :goto_0

    .line 447
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
