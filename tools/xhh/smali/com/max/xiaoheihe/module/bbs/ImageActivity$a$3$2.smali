.class Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3$2;
.super Ljava/lang/Object;
.source "ImageActivity.java"

# interfaces
.implements Lcom/bumptech/glide/request/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->a(Ljava/io/File;Lcom/bumptech/glide/request/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/e",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3$2;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/n;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/n",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3$2;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/n;Z)Z
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/n",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3$2;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/n;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    .prologue
    .line 194
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3$2;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/n;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    return v0
.end method
