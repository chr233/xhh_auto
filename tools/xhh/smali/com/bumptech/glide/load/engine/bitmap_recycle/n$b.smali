.class Lcom/bumptech/glide/load/engine/bitmap_recycle/n$b;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/d;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/d",
        "<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/n$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bumptech/glide/load/engine/bitmap_recycle/n$a;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/n$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/n$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/n$b;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/n$a;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/n$b;->c()Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/n$a;

    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/n$a;->a(ILandroid/graphics/Bitmap$Config;)V

    .line 169
    return-object v0
.end method

.method protected synthetic b()Lcom/bumptech/glide/load/engine/bitmap_recycle/m;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/n$b;->a()Lcom/bumptech/glide/load/engine/bitmap_recycle/n$a;

    move-result-object v0

    return-object v0
.end method
