.class public Lcom/bumptech/glide/request/b/i;
.super Ljava/lang/Object;
.source "ViewPropertyAnimationFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/b/g;


# annotations
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
.field private final a:Lcom/bumptech/glide/request/b/j$a;

.field private b:Lcom/bumptech/glide/request/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/b/j",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/b/j$a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bumptech/glide/request/b/i;->a:Lcom/bumptech/glide/request/b/j$a;

    .line 16
    return-void
.end method


# virtual methods
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
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->e:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 27
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/request/b/e;->b()Lcom/bumptech/glide/request/b/f;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/b/i;->b:Lcom/bumptech/glide/request/b/j;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Lcom/bumptech/glide/request/b/j;

    iget-object v1, p0, Lcom/bumptech/glide/request/b/i;->a:Lcom/bumptech/glide/request/b/j$a;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/b/j;-><init>(Lcom/bumptech/glide/request/b/j$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/b/i;->b:Lcom/bumptech/glide/request/b/j;

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/b/i;->b:Lcom/bumptech/glide/request/b/j;

    goto :goto_0
.end method
