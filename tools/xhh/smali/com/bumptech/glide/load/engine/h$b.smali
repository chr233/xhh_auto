.class Lcom/bumptech/glide/load/engine/h$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/b/a;

.field final b:Lcom/bumptech/glide/load/engine/b/a;

.field final c:Lcom/bumptech/glide/load/engine/b/a;

.field final d:Lcom/bumptech/glide/load/engine/j;

.field final e:Landroid/support/v4/k/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/n$a",
            "<",
            "Lcom/bumptech/glide/load/engine/i",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/j;)V
    .locals 2

    .prologue
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    const/16 v0, 0x96

    new-instance v1, Lcom/bumptech/glide/load/engine/h$b$1;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/engine/h$b$1;-><init>(Lcom/bumptech/glide/load/engine/h$b;)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a/a;->a(ILcom/bumptech/glide/g/a/a$a;)Landroid/support/v4/k/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h$b;->e:Landroid/support/v4/k/n$a;

    .line 468
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$b;->a:Lcom/bumptech/glide/load/engine/b/a;

    .line 469
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h$b;->b:Lcom/bumptech/glide/load/engine/b/a;

    .line 470
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/h$b;->c:Lcom/bumptech/glide/load/engine/b/a;

    .line 471
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/h$b;->d:Lcom/bumptech/glide/load/engine/j;

    .line 472
    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/c;ZZ)Lcom/bumptech/glide/load/engine/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/c;",
            "ZZ)",
            "Lcom/bumptech/glide/load/engine/i",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 477
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$b;->e:Landroid/support/v4/k/n$a;

    invoke-interface {v0}, Landroid/support/v4/k/n$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/i;

    .line 478
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/c;ZZ)Lcom/bumptech/glide/load/engine/i;

    move-result-object v0

    return-object v0
.end method
