.class Lcom/bumptech/glide/request/b/a$a;
.super Ljava/lang/Object;
.source "BitmapContainerTransitionFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/b/f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/b/a;

.field private final b:Lcom/bumptech/glide/request/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/b/f",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/b/a;Lcom/bumptech/glide/request/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/b/f",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bumptech/glide/request/b/a$a;->a:Lcom/bumptech/glide/request/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/bumptech/glide/request/b/a$a;->b:Lcom/bumptech/glide/request/b/f;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/request/b/f$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/request/b/f$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 49
    invoke-interface {p2}, Lcom/bumptech/glide/request/b/f$a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bumptech/glide/request/b/a$a;->a:Lcom/bumptech/glide/request/b/a;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/request/b/a;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/request/b/a$a;->b:Lcom/bumptech/glide/request/b/f;

    invoke-interface {v0, v1, p2}, Lcom/bumptech/glide/request/b/f;->a(Ljava/lang/Object;Lcom/bumptech/glide/request/b/f$a;)Z

    move-result v0

    return v0
.end method
