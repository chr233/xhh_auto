.class public Lcom/max/xiaoheihe/b/a/h;
.super Lcom/bumptech/glide/j;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;)V

    .line 28
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/b/a/h;->c(Ljava/lang/Class;)Lcom/max/xiaoheihe/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/b/a/h;->c(Ljava/lang/Object;)Lcom/max/xiaoheihe/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bumptech/glide/request/f;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 72
    instance-of v0, p1, Lcom/max/xiaoheihe/b/a/f;

    if-eqz v0, :cond_0

    .line 73
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/f;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/max/xiaoheihe/b/a/f;

    invoke-direct {v0}, Lcom/max/xiaoheihe/b/a/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/b/a/f;->b(Lcom/bumptech/glide/request/f;)Lcom/max/xiaoheihe/b/a/f;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/f;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/b/a/h;->d(Ljava/lang/Object;)Lcom/max/xiaoheihe/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lcom/max/xiaoheihe/b/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lcom/max/xiaoheihe/b/a/g",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/max/xiaoheihe/b/a/g;

    iget-object v1, p0, Lcom/max/xiaoheihe/b/a/h;->a:Lcom/bumptech/glide/e;

    invoke-direct {v0, v1, p0, p1}, Lcom/max/xiaoheihe/b/a/g;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/j;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lcom/max/xiaoheihe/b/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/max/xiaoheihe/b/a/g",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/b/a/g;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lcom/max/xiaoheihe/b/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/max/xiaoheihe/b/a/g",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/b/a/g;

    return-object v0
.end method

.method public synthetic j()Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/max/xiaoheihe/b/a/h;->p()Lcom/max/xiaoheihe/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/max/xiaoheihe/b/a/h;->q()Lcom/max/xiaoheihe/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/max/xiaoheihe/b/a/h;->r()Lcom/max/xiaoheihe/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/max/xiaoheihe/b/a/h;->s()Lcom/max/xiaoheihe/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/max/xiaoheihe/b/a/h;->t()Lcom/max/xiaoheihe/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/max/xiaoheihe/b/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/max/xiaoheihe/b/a/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-super {p0}, Lcom/bumptech/glide/j;->j()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/b/a/g;

    return-object v0
.end method

.method public q()Lcom/max/xiaoheihe/b/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/max/xiaoheihe/b/a/g",
            "<",
            "Lcom/bumptech/glide/load/resource/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-super {p0}, Lcom/bumptech/glide/j;->k()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/b/a/g;

    return-object v0
.end method

.method public r()Lcom/max/xiaoheihe/b/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/max/xiaoheihe/b/a/g",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-super {p0}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/b/a/g;

    return-object v0
.end method

.method public s()Lcom/max/xiaoheihe/b/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/max/xiaoheihe/b/a/g",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-super {p0}, Lcom/bumptech/glide/j;->m()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/b/a/g;

    return-object v0
.end method

.method public t()Lcom/max/xiaoheihe/b/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/max/xiaoheihe/b/a/g",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-super {p0}, Lcom/bumptech/glide/j;->n()Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/b/a/g;

    return-object v0
.end method
