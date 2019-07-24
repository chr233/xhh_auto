.class Lcom/max/xiaoheihe/b/a/j$1;
.super Ljava/lang/Object;
.source "OkHttpStreamFetcher.java"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/b/a/j;->a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/a/b$a;

.field final synthetic b:Lcom/max/xiaoheihe/b/a/j;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/b/a/j;Lcom/bumptech/glide/load/a/b$a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/max/xiaoheihe/b/a/j$1;->b:Lcom/max/xiaoheihe/b/a/j;

    iput-object p2, p0, Lcom/max/xiaoheihe/b/a/j$1;->a:Lcom/bumptech/glide/load/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "OkHttpFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "OkHttpFetcher"

    const-string v1, "OkHttp failed to obtain result"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/b/a/j$1;->a:Lcom/bumptech/glide/load/a/b$a;

    invoke-interface {v0, p2}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Exception;)V

    .line 58
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ac;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/max/xiaoheihe/b/a/j$1;->b:Lcom/max/xiaoheihe/b/a/j;

    invoke-virtual {p2}, Lokhttp3/ac;->h()Lokhttp3/ad;

    move-result-object v1

    iput-object v1, v0, Lcom/max/xiaoheihe/b/a/j;->b:Lokhttp3/ad;

    .line 63
    invoke-virtual {p2}, Lokhttp3/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/max/xiaoheihe/b/a/j$1;->b:Lcom/max/xiaoheihe/b/a/j;

    iget-object v0, v0, Lcom/max/xiaoheihe/b/a/j;->b:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->contentLength()J

    move-result-wide v0

    .line 65
    iget-object v2, p0, Lcom/max/xiaoheihe/b/a/j$1;->b:Lcom/max/xiaoheihe/b/a/j;

    iget-object v3, p0, Lcom/max/xiaoheihe/b/a/j$1;->b:Lcom/max/xiaoheihe/b/a/j;

    iget-object v3, v3, Lcom/max/xiaoheihe/b/a/j;->b:Lokhttp3/ad;

    invoke-virtual {v3}, Lokhttp3/ad;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/bumptech/glide/g/b;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v2, Lcom/max/xiaoheihe/b/a/j;->a:Ljava/io/InputStream;

    .line 66
    iget-object v0, p0, Lcom/max/xiaoheihe/b/a/j$1;->a:Lcom/bumptech/glide/load/a/b$a;

    iget-object v1, p0, Lcom/max/xiaoheihe/b/a/j$1;->b:Lcom/max/xiaoheihe/b/a/j;

    iget-object v1, v1, Lcom/max/xiaoheihe/b/a/j;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/b/a/j$1;->a:Lcom/bumptech/glide/load/a/b$a;

    new-instance v1, Lcom/bumptech/glide/load/HttpException;

    invoke-virtual {p2}, Lokhttp3/ac;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lokhttp3/ac;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
