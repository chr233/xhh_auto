.class Lcom/bumptech/glide/g/a/b$b;
.super Lcom/bumptech/glide/g/a/b;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private volatile a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/g/a/b;-><init>(Lcom/bumptech/glide/g/a/b$1;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/bumptech/glide/g/a/b$b;->a:Z

    .line 51
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/bumptech/glide/g/a/b$b;->a:Z

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    return-void
.end method
