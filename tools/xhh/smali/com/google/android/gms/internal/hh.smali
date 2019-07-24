.class public final Lcom/google/android/gms/internal/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/h$b;
.implements Lcom/google/android/gms/common/api/h$c;
.implements Lcom/google/android/gms/internal/fn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/h$b;",
        "Lcom/google/android/gms/common/api/h$c;",
        "Lcom/google/android/gms/internal/fn;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/ep;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/a$f;

.field private final e:Lcom/google/android/gms/common/api/a$c;

.field private final f:Lcom/google/android/gms/internal/ex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ex",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/fx;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/ez;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/ia",
            "<*>;",
            "Lcom/google/android/gms/internal/ih;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:Lcom/google/android/gms/internal/il;

.field private l:Z

.field private m:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic n:Lcom/google/android/gms/internal/hf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/hf;Lcom/google/android/gms/common/api/g;)V
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/g",
            "<TO;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/hh;->c:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/hh;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/hh;->i:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/hh;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/common/api/g;->a(Landroid/os/Looper;Lcom/google/android/gms/internal/hh;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    check-cast v0, Lcom/google/android/gms/common/internal/av;

    iput-object v1, p0, Lcom/google/android/gms/internal/hh;->e:Lcom/google/android/gms/common/api/a$c;

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/g;->b()Lcom/google/android/gms/internal/ex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hh;->f:Lcom/google/android/gms/internal/ex;

    new-instance v0, Lcom/google/android/gms/internal/fx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/hh;->g:Lcom/google/android/gms/internal/fx;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/g;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/hh;->j:I

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->b(Lcom/google/android/gms/internal/hf;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/api/g;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/internal/il;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hh;->k:Lcom/google/android/gms/internal/il;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    iput-object v0, p0, Lcom/google/android/gms/internal/hh;->e:Lcom/google/android/gms/common/api/a$c;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/hh;->k:Lcom/google/android/gms/internal/il;

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/hh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/hh;->n()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ep;)V
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->g:Lcom/google/android/gms/internal/fx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ep;->a(Lcom/google/android/gms/internal/fx;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ep;->a(Lcom/google/android/gms/internal/hh;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hh;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/hh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/hh;->o()V

    return-void
.end method

.method private final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ez;

    iget-object v2, p0, Lcom/google/android/gms/internal/hh;->f:Lcom/google/android/gms/internal/ex;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ez;->a(Lcom/google/android/gms/internal/ex;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final n()V
    .locals 4
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->v:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/hh;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/hh;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ih;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ih;->a:Lcom/google/android/gms/internal/ig;

    iget-object v2, p0, Lcom/google/android/gms/internal/hh;->e:Lcom/google/android/gms/common/api/a$c;

    new-instance v3, Lcom/google/android/gms/tasks/g;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/g;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/g;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hh;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ep;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/hh;->b(Lcom/google/android/gms/internal/ep;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/hh;->q()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private final o()V
    .locals 4
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hh;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->g:Lcom/google/android/gms/internal/fx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fx;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/hh;->f:Lcom/google/android/gms/internal/ex;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v2}, Lcom/google/android/gms/internal/hf;->c(Lcom/google/android/gms/internal/hf;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/gms/internal/hh;->f:Lcom/google/android/gms/internal/ex;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v2}, Lcom/google/android/gms/internal/hf;->d(Lcom/google/android/gms/internal/hf;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;I)I

    return-void
.end method

.method private final p()V
    .locals 3
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hh;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/hh;->f:Lcom/google/android/gms/internal/ex;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/hh;->f:Lcom/google/android/gms/internal/ex;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hh;->l:Z

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hh;->f:Lcom/google/android/gms/internal/ex;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/hh;->f:Lcom/google/android/gms/internal/ex;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v2}, Lcom/google/android/gms/internal/hf;->h(Lcom/google/android/gms/internal/hf;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/internal/hf;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hh;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->g:Lcom/google/android/gms/internal/fx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fx;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ia;

    new-instance v2, Lcom/google/android/gms/internal/ev;

    new-instance v3, Lcom/google/android/gms/tasks/g;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/g;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ev;-><init>(Lcom/google/android/gms/internal/ia;Lcom/google/android/gms/tasks/g;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/hh;->a(Lcom/google/android/gms/internal/ep;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/hh;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/hh;->o()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/hj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/hj;-><init>(Lcom/google/android/gms/internal/hh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/hh;->n()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/hi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/hi;-><init>(Lcom/google/android/gms/internal/hh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->k:Lcom/google/android/gms/internal/il;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->k:Lcom/google/android/gms/internal/il;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/il;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;I)I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hh;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/hf;->f()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hh;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/internal/hh;->m:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/hf;->g()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->e(Lcom/google/android/gms/internal/hf;)Lcom/google/android/gms/internal/ga;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->f(Lcom/google/android/gms/internal/hf;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/hh;->f:Lcom/google/android/gms/internal/ex;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->e(Lcom/google/android/gms/internal/hf;)Lcom/google/android/gms/internal/ga;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/hh;->j:I

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ga;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    iget v1, p0, Lcom/google/android/gms/internal/hh;->j:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hh;->l:Z

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/hh;->l:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/hh;->f:Lcom/google/android/gms/internal/ex;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v2}, Lcom/google/android/gms/internal/hf;->c(Lcom/google/android/gms/internal/hf;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/hh;->f:Lcom/google/android/gms/internal/ex;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ex;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hh;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/hh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/hk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/hk;-><init>(Lcom/google/android/gms/internal/hh;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ep;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ep;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ep;)V
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hh;->b(Lcom/google/android/gms/internal/ep;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/hh;->q()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->m:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->i()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/ez;)V
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/hh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/ia",
            "<*>;",
            "Lcom/google/android/gms/internal/ih;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final d()V
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/hh;->m:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->m:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final f()V
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hh;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->i()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hh;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/hh;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->g(Lcom/google/android/gms/internal/hf;)Lcom/google/android/gms/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->b(Lcom/google/android/gms/internal/hf;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hh;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->g:Lcom/google/android/gms/internal/fx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/hh;->q()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    goto :goto_0
.end method

.method public final i()V
    .locals 4
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->i(Lcom/google/android/gms/internal/hf;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    iget-object v1, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->g(Lcom/google/android/gms/internal/hf;)Lcom/google/android/gms/common/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v2}, Lcom/google/android/gms/internal/hf;->b(Lcom/google/android/gms/internal/hf;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->i(Lcom/google/android/gms/internal/hf;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    invoke-static {v1}, Lcom/google/android/gms/internal/hf;->i(Lcom/google/android/gms/internal/hf;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/hl;

    iget-object v1, p0, Lcom/google/android/gms/internal/hh;->n:Lcom/google/android/gms/internal/hf;

    iget-object v2, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lcom/google/android/gms/internal/hh;->f:Lcom/google/android/gms/internal/ex;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/hl;-><init>(Lcom/google/android/gms/internal/hf;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/internal/ex;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/hh;->k:Lcom/google/android/gms/internal/il;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/il;->a(Lcom/google/android/gms/internal/in;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/bf;)V

    goto :goto_0
.end method

.method final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->d:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/hh;->j:I

    return v0
.end method

.method final m()Lcom/google/android/gms/internal/rw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->k:Lcom/google/android/gms/internal/il;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->k:Lcom/google/android/gms/internal/il;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/il;->a()Lcom/google/android/gms/internal/rw;

    move-result-object v0

    goto :goto_0
.end method
