.class public final Lcom/bumptech/glide/load/resource/bitmap/h;
.super Lcom/bumptech/glide/k;
.source "BitmapTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/k",
        "<",
        "Lcom/bumptech/glide/load/resource/bitmap/h;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/k;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/h;->e()Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->c(I)Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/request/b/c$a;)Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->b(Lcom/bumptech/glide/request/b/c$a;)Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/request/b/c;)Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->b(Lcom/bumptech/glide/request/b/c;)Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/b/g",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/bitmap/h;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->d(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/b/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/bitmap/h;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/h;->b(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/h;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/bumptech/glide/request/b/c$a;)Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p1}, Lcom/bumptech/glide/request/b/c$a;->a()Lcom/bumptech/glide/request/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/h;->d(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/request/b/c;)Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/h;->d(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/bumptech/glide/request/b/c$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/b/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/h;->b(Lcom/bumptech/glide/request/b/c$a;)Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/b/g",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/bitmap/h;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/bumptech/glide/request/b/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/b/b;-><init>(Lcom/bumptech/glide/request/b/g;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/h;->b(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/h;

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/load/resource/bitmap/h;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/bumptech/glide/request/b/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/b/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/h;->b(Lcom/bumptech/glide/request/b/c$a;)Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v0

    return-object v0
.end method
