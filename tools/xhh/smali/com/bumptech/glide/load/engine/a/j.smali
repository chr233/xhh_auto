.class public Lcom/bumptech/glide/load/engine/a/j;
.super Ljava/lang/Object;
.source "MemoryCacheAdapter.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/a/i;


# instance fields
.field private a:Lcom/bumptech/glide/load/engine/a/i$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/load/engine/q",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/a/i$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a/j;->a:Lcom/bumptech/glide/load/engine/a/i$a;

    .line 42
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/q;)Lcom/bumptech/glide/load/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/q",
            "<*>;)",
            "Lcom/bumptech/glide/load/engine/q",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/j;->a:Lcom/bumptech/glide/load/engine/a/i$a;

    invoke-interface {v0, p2}, Lcom/bumptech/glide/load/engine/a/i$a;->b(Lcom/bumptech/glide/load/engine/q;)V

    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
