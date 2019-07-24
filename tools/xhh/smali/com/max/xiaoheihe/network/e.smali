.class public Lcom/max/xiaoheihe/network/e;
.super Ljava/lang/Object;
.source "ServiceGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/max/xiaoheihe/network/d;
    .locals 5

    .prologue
    .line 8
    new-instance v0, Lokhttp3/y;

    invoke-direct {v0}, Lokhttp3/y;-><init>()V

    .line 9
    invoke-static {}, Lcom/max/xiaoheihe/network/b;->a()Lcom/max/xiaoheihe/network/b;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/max/xiaoheihe/network/b;->b()Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Lokhttp3/v;

    .line 13
    invoke-virtual {v1, v0, v3, v4}, Lcom/max/xiaoheihe/network/b;->a(Lokhttp3/y;Z[Lokhttp3/v;)Lokhttp3/y;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/max/xiaoheihe/network/b;->a(Lokhttp3/HttpUrl;Lokhttp3/y;)Lretrofit2/m;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/network/b;->a(Lretrofit2/m;)Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lcom/max/xiaoheihe/network/d;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17
    new-instance v0, Lokhttp3/y;

    invoke-direct {v0}, Lokhttp3/y;-><init>()V

    .line 18
    invoke-static {}, Lcom/max/xiaoheihe/network/b;->a()Lcom/max/xiaoheihe/network/b;

    move-result-object v1

    .line 19
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/max/xiaoheihe/network/b;->b()Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v4, [Lokhttp3/v;

    .line 23
    invoke-virtual {v1, v0, v3, v4}, Lcom/max/xiaoheihe/network/b;->a(Lokhttp3/y;Z[Lokhttp3/v;)Lokhttp3/y;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/max/xiaoheihe/network/b;->a(Lokhttp3/HttpUrl;Lokhttp3/y;)Lretrofit2/m;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/network/b;->a(Lretrofit2/m;)Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/max/xiaoheihe/network/b;->b()Lokhttp3/HttpUrl;

    move-result-object v2

    new-array v3, v4, [Lokhttp3/v;

    .line 28
    invoke-virtual {v1, v0, v4, v3}, Lcom/max/xiaoheihe/network/b;->a(Lokhttp3/y;Z[Lokhttp3/v;)Lokhttp3/y;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/max/xiaoheihe/network/b;->b(Lokhttp3/HttpUrl;Lokhttp3/y;)Lretrofit2/m;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/network/b;->b(Lretrofit2/m;)Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    goto :goto_0
.end method
