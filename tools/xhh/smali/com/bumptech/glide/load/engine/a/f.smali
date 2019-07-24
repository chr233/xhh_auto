.class public final Lcom/bumptech/glide/load/engine/a/f;
.super Lcom/bumptech/glide/load/engine/a/d;
.source "ExternalCacheDiskCacheFactory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 15
    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/load/engine/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/load/engine/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/bumptech/glide/load/engine/a/f$1;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/engine/a/f$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/bumptech/glide/load/engine/a/d;-><init>(Lcom/bumptech/glide/load/engine/a/d$a;I)V

    .line 38
    return-void
.end method
