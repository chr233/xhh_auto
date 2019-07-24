.class public abstract Lcom/bumptech/glide/request/b/a;
.super Ljava/lang/Object;
.source "BitmapContainerTransitionFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/b/g",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/b/g",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/b/g",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/request/b/a;->a:Lcom/bumptech/glide/request/b/g;

    .line 22
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcom/bumptech/glide/request/b/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/request/b/a;->a:Lcom/bumptech/glide/request/b/g;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/request/b/g;->a(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/b/f;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/bumptech/glide/request/b/a$a;

    invoke-direct {v1, p0, v0}, Lcom/bumptech/glide/request/b/a$a;-><init>(Lcom/bumptech/glide/request/b/a;Lcom/bumptech/glide/request/b/f;)V

    return-object v1
.end method
