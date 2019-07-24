.class public Lcom/bumptech/glide/request/b/h;
.super Ljava/lang/Object;
.source "ViewAnimationFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/b/h$b;,
        Lcom/bumptech/glide/request/b/h$a;
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
.field private final a:Lcom/bumptech/glide/request/b/k$a;

.field private b:Lcom/bumptech/glide/request/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/b/f",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/bumptech/glide/request/b/h$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/b/h$b;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/b/h;-><init>(Lcom/bumptech/glide/request/b/k$a;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/bumptech/glide/request/b/h$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/b/h$a;-><init>(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/b/h;-><init>(Lcom/bumptech/glide/request/b/k$a;)V

    .line 19
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/request/b/k$a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/request/b/h;->a:Lcom/bumptech/glide/request/b/k$a;

    .line 28
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
    .line 40
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->e:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 41
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/request/b/e;->b()Lcom/bumptech/glide/request/b/f;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/b/h;->b:Lcom/bumptech/glide/request/b/f;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/bumptech/glide/request/b/k;

    iget-object v1, p0, Lcom/bumptech/glide/request/b/h;->a:Lcom/bumptech/glide/request/b/k$a;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/b/k;-><init>(Lcom/bumptech/glide/request/b/k$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/b/h;->b:Lcom/bumptech/glide/request/b/f;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/b/h;->b:Lcom/bumptech/glide/request/b/f;

    goto :goto_0
.end method
