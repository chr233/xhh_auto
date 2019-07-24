.class Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/g/a/a$c;
.implements Lcom/bumptech/glide/load/engine/DecodeJob$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/i$b;,
        Lcom/bumptech/glide/load/engine/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/a/a$c;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$a",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/engine/i$a;

.field private static final b:Landroid/os/Handler;

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/request/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/g/a/b;

.field private final h:Landroid/support/v4/k/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/n$a",
            "<",
            "Lcom/bumptech/glide/load/engine/i",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/bumptech/glide/load/engine/i$a;

.field private final j:Lcom/bumptech/glide/load/engine/j;

.field private final k:Lcom/bumptech/glide/load/engine/b/a;

.field private final l:Lcom/bumptech/glide/load/engine/b/a;

.field private final m:Lcom/bumptech/glide/load/engine/b/a;

.field private n:Lcom/bumptech/glide/load/c;

.field private o:Z

.field private p:Z

.field private q:Lcom/bumptech/glide/load/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/q",
            "<*>;"
        }
    .end annotation
.end field

.field private r:Lcom/bumptech/glide/load/DataSource;

.field private s:Z

.field private t:Lcom/bumptech/glide/load/engine/GlideException;

.field private u:Z

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/request/g;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/bumptech/glide/load/engine/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/m",
            "<*>;"
        }
    .end annotation
.end field

.field private x:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob",
            "<TR;>;"
        }
    .end annotation
.end field

.field private volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/bumptech/glide/load/engine/i$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/i$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i$a;

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/i$b;

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/i$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/load/engine/i;->b:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/j;Landroid/support/v4/k/n$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/b/a;",
            "Lcom/bumptech/glide/load/engine/b/a;",
            "Lcom/bumptech/glide/load/engine/b/a;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Landroid/support/v4/k/n$a",
            "<",
            "Lcom/bumptech/glide/load/engine/i",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    sget-object v6, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/j;Landroid/support/v4/k/n$a;Lcom/bumptech/glide/load/engine/i$a;)V

    .line 65
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/j;Landroid/support/v4/k/n$a;Lcom/bumptech/glide/load/engine/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/b/a;",
            "Lcom/bumptech/glide/load/engine/b/a;",
            "Lcom/bumptech/glide/load/engine/b/a;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Landroid/support/v4/k/n$a",
            "<",
            "Lcom/bumptech/glide/load/engine/i",
            "<*>;>;",
            "Lcom/bumptech/glide/load/engine/i$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Ljava/util/List;

    .line 35
    invoke-static {}, Lcom/bumptech/glide/g/a/b;->a()Lcom/bumptech/glide/g/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/g/a/b;

    .line 72
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->k:Lcom/bumptech/glide/load/engine/b/a;

    .line 73
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->l:Lcom/bumptech/glide/load/engine/b/a;

    .line 74
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i;->m:Lcom/bumptech/glide/load/engine/b/a;

    .line 75
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/load/engine/j;

    .line 76
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/i;->h:Landroid/support/v4/k/n$a;

    .line 77
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/engine/i$a;

    .line 78
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 204
    invoke-static {}, Lcom/bumptech/glide/g/k;->a()V

    .line 205
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/c;

    .line 207
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/m;

    .line 208
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->q:Lcom/bumptech/glide/load/engine/q;

    .line 209
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    :cond_0
    iput-boolean v2, p0, Lcom/bumptech/glide/load/engine/i;->u:Z

    .line 213
    iput-boolean v2, p0, Lcom/bumptech/glide/load/engine/i;->y:Z

    .line 214
    iput-boolean v2, p0, Lcom/bumptech/glide/load/engine/i;->s:Z

    .line 215
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Z)V

    .line 216
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 217
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 218
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->r:Lcom/bumptech/glide/load/DataSource;

    .line 219
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->h:Landroid/support/v4/k/n$a;

    invoke-interface {v0, p0}, Landroid/support/v4/k/n$a;->a(Ljava/lang/Object;)Z

    .line 220
    return-void
.end method

.method private c(Lcom/bumptech/glide/request/g;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Ljava/util/List;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Ljava/util/List;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_1
    return-void
.end method

.method private d(Lcom/bumptech/glide/request/g;)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lcom/bumptech/glide/load/engine/b/a;
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->m:Lcom/bumptech/glide/load/engine/b/a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->l:Lcom/bumptech/glide/load/engine/b/a;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/c;ZZ)Lcom/bumptech/glide/load/engine/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "ZZ)",
            "Lcom/bumptech/glide/load/engine/i",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/c;

    .line 83
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/i;->o:Z

    .line 84
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/i;->p:Z

    .line 85
    return-object p0
.end method

.method a()V
    .locals 2

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->y:Z

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->y:Z

    .line 150
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->b()V

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/load/engine/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/c;)V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->g()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/b/a;->execute(Ljava/lang/Runnable;)V

    .line 240
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 2

    .prologue
    .line 231
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 232
    sget-object v0, Lcom/bumptech/glide/load/engine/i;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 233
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/q",
            "<TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 224
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->q:Lcom/bumptech/glide/load/engine/q;

    .line 225
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->r:Lcom/bumptech/glide/load/DataSource;

    .line 226
    sget-object v0, Lcom/bumptech/glide/load/engine/i;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 227
    return-void
.end method

.method public a(Lcom/bumptech/glide/request/g;)V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/bumptech/glide/g/k;->a()V

    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/g/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/b;->b()V

    .line 99
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->s:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/m;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->r:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/load/DataSource;)V

    .line 106
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->u:Z

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->t:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 90
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->k:Lcom/bumptech/glide/load/engine/b/a;

    .line 93
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/b/a;->execute(Ljava/lang/Runnable;)V

    .line 94
    return-void

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->g()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/request/g;)V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/bumptech/glide/g/k;->a()V

    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/g/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/b;->b()V

    .line 111
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->u:Z

    if-eqz v0, :cond_2

    .line 112
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/i;->c(Lcom/bumptech/glide/request/g;)V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->a()V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->y:Z

    return v0
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 163
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/g/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/b;->b()V

    .line 164
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->y:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->q:Lcom/bumptech/glide/load/engine/q;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/q;->e()V

    .line 166
    invoke-direct {p0, v4}, Lcom/bumptech/glide/load/engine/i;->a(Z)V

    .line 191
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->s:Z

    if-eqz v0, :cond_2

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/engine/i$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->q:Lcom/bumptech/glide/load/engine/q;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/i;->o:Z

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/i$a;->a(Lcom/bumptech/glide/load/engine/q;Z)Lcom/bumptech/glide/load/engine/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/m;

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->s:Z

    .line 178
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/m;->f()V

    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/load/engine/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/m;

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/m;)V

    .line 181
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 182
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/i;->d(Lcom/bumptech/glide/request/g;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 183
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/m;->f()V

    .line 184
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/m;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->r:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v2, v3}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/load/DataSource;)V

    goto :goto_1

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/m;->g()V

    .line 190
    invoke-direct {p0, v4}, Lcom/bumptech/glide/load/engine/i;->a(Z)V

    goto :goto_0
.end method

.method public c_()Lcom/bumptech/glide/g/a/b;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/g/a/b;

    return-object v0
.end method

.method e()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/g/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/b;->b()V

    .line 196
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->y:Z

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/load/engine/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/c;)V

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/i;->a(Z)V

    .line 201
    return-void
.end method

.method f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/g/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/b;->b()V

    .line 245
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->y:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/engine/i;->a(Z)V

    .line 264
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->u:Z

    if-eqz v0, :cond_2

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->u:Z

    .line 255
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/load/engine/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/m;)V

    .line 257
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 258
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/i;->d(Lcom/bumptech/glide/request/g;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 259
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->t:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_1

    .line 263
    :cond_4
    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/engine/i;->a(Z)V

    goto :goto_0
.end method
