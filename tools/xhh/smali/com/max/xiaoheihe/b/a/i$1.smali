.class Lcom/max/xiaoheihe/b/a/i$1;
.super Ljava/lang/Object;
.source "MyAppGlideModule.java"

# interfaces
.implements Lokhttp3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/b/a/i;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/b/a/i;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/b/a/i;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/max/xiaoheihe/b/a/i$1;->a:Lcom/max/xiaoheihe/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/v$a;)Lokhttp3/ac;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-interface {p1}, Lokhttp3/v$a;->request()Lokhttp3/aa;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cdn.maxjia.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Lokhttp3/aa;->f()Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "Referer"

    const-string v2, "http://api.maxjia.com/"

    .line 42
    invoke-virtual {v0, v1, v2}, Lokhttp3/aa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lokhttp3/aa$a;->d()Lokhttp3/aa;

    move-result-object v0

    .line 45
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/v$a;->proceed(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object v0

    return-object v0
.end method
