.class public Lcom/max/xiaoheihe/b/a/i;
.super Lcom/bumptech/glide/d/a;
.source "MyAppGlideModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bumptech/glide/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    new-instance v1, Lcom/max/xiaoheihe/b/a/i$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/b/a/i$1;-><init>(Lcom/max/xiaoheihe/b/a/i;)V

    .line 36
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->b(Lokhttp3/v;)Lokhttp3/y$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokhttp3/y$a;->c()Lokhttp3/y;

    move-result-object v0

    .line 49
    const-class v1, Lcom/bumptech/glide/load/b/g;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lcom/max/xiaoheihe/b/a/k$a;

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/b/a/k$a;-><init>(Lokhttp3/e$a;)V

    invoke-virtual {p3, v1, v2, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    .line 50
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method
