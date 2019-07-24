.class Lcom/bumptech/glide/load/engine/t;
.super Ljava/lang/Object;
.source "ResourceRecycler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/t$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/t$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/t$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Landroid/os/Handler;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/q",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-static {}, Lcom/bumptech/glide/g/k;->a()V

    .line 20
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/t;->a:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    :goto_0
    return-void

    .line 27
    :cond_0
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/t;->a:Z

    .line 28
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/q;->e()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/t;->a:Z

    goto :goto_0
.end method
