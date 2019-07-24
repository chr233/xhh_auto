.class public Lcom/max/xiaoheihe/b/a/j;
.super Ljava/lang/Object;
.source "OkHttpStreamFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/b",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "OkHttpFetcher"


# instance fields
.field a:Ljava/io/InputStream;

.field b:Lokhttp3/ad;

.field private final d:Lokhttp3/e$a;

.field private final e:Lcom/bumptech/glide/load/b/g;

.field private volatile f:Lokhttp3/e;


# direct methods
.method public constructor <init>(Lokhttp3/e$a;Lcom/bumptech/glide/load/b/g;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/max/xiaoheihe/b/a/j;->d:Lokhttp3/e$a;

    .line 38
    iput-object p2, p0, Lcom/max/xiaoheihe/b/a/j;->e:Lcom/bumptech/glide/load/b/g;

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/max/xiaoheihe/b/a/j;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/max/xiaoheihe/b/a/j;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/b/a/j;->b:Lokhttp3/ad;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/max/xiaoheihe/b/a/j;->b:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->close()V

    .line 86
    :cond_1
    return-void

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/a/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/a/b$a",
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    iget-object v1, p0, Lcom/max/xiaoheihe/b/a/j;->e:Lcom/bumptech/glide/load/b/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/b/a/j;->e:Lcom/bumptech/glide/load/b/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lokhttp3/aa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lokhttp3/aa$a;->d()Lokhttp3/aa;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/max/xiaoheihe/b/a/j;->d:Lokhttp3/e$a;

    invoke-interface {v1, v0}, Lokhttp3/e$a;->a(Lokhttp3/aa;)Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/b/a/j;->f:Lokhttp3/e;

    .line 51
    iget-object v0, p0, Lcom/max/xiaoheihe/b/a/j;->f:Lokhttp3/e;

    new-instance v1, Lcom/max/xiaoheihe/b/a/j$1;

    invoke-direct {v1, p0, p2}, Lcom/max/xiaoheihe/b/a/j$1;-><init>(Lcom/max/xiaoheihe/b/a/j;Lcom/bumptech/glide/load/a/b$a;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    .line 72
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/max/xiaoheihe/b/a/j;->f:Lokhttp3/e;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Lokhttp3/e;->c()V

    .line 94
    :cond_0
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->b:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
