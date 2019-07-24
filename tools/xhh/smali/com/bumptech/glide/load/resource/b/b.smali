.class public final Lcom/bumptech/glide/load/resource/b/b;
.super Lcom/bumptech/glide/k;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/k",
        "<",
        "Lcom/bumptech/glide/load/resource/b/b;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/k;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/resource/b/b;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/bumptech/glide/load/resource/b/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/b;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/b/b;->e()Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcom/bumptech/glide/load/resource/b/b;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/bumptech/glide/load/resource/b/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/b/b;->c(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/request/b/c$a;)Lcom/bumptech/glide/load/resource/b/b;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/bumptech/glide/load/resource/b/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/b/b;->b(Lcom/bumptech/glide/request/b/c$a;)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/request/b/c;)Lcom/bumptech/glide/load/resource/b/b;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/bumptech/glide/load/resource/b/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/b/b;->b(Lcom/bumptech/glide/request/b/c;)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/load/resource/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/b/g",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/b/b;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/bumptech/glide/load/resource/b/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/b/b;->b(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/b/b;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/bumptech/glide/request/b/c$a;)Lcom/bumptech/glide/load/resource/b/b;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/bumptech/glide/request/b/c$a;->a()Lcom/bumptech/glide/request/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/b/b;->b(Lcom/bumptech/glide/request/b/c;)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/request/b/c;)Lcom/bumptech/glide/load/resource/b/b;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/b/b;->b(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/b/b;

    return-object v0
.end method

.method public c(I)Lcom/bumptech/glide/load/resource/b/b;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/bumptech/glide/request/b/c$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/b/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/b/b;->b(Lcom/bumptech/glide/request/b/c$a;)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/load/resource/b/b;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/bumptech/glide/request/b/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/b/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/b/b;->b(Lcom/bumptech/glide/request/b/c$a;)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v0

    return-object v0
.end method
