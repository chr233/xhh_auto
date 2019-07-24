.class final Lcom/bumptech/glide/h$c;
.super Lcom/bumptech/glide/request/a/b;
.source "ListPreloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/a/m;)V
    .locals 2

    .prologue
    .line 257
    iget v0, p0, Lcom/bumptech/glide/h$c;->b:I

    iget v1, p0, Lcom/bumptech/glide/h$c;->a:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/a/m;->a(II)V

    .line 258
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/bumptech/glide/request/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/b/f",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    return-void
.end method

.method public b(Lcom/bumptech/glide/request/a/m;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method
