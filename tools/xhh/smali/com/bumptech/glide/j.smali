.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/manager/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$a;,
        Lcom/bumptech/glide/j$b;
    }
.end annotation


# static fields
.field private static final c:Lcom/bumptech/glide/request/f;

.field private static final d:Lcom/bumptech/glide/request/f;

.field private static final e:Lcom/bumptech/glide/request/f;


# instance fields
.field protected final a:Lcom/bumptech/glide/e;

.field final b:Lcom/bumptech/glide/manager/h;

.field private final f:Lcom/bumptech/glide/manager/m;

.field private final g:Lcom/bumptech/glide/manager/l;

.field private final h:Lcom/bumptech/glide/manager/n;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/bumptech/glide/manager/c;

.field private l:Lcom/bumptech/glide/request/f;
    .annotation build Landroid/support/annotation/z;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->v()Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/request/f;

    .line 47
    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-static {v0}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->v()Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/request/f;

    .line 48
    sget-object v0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/load/engine/g;

    .line 49
    invoke-static {v0}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->d(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/request/f;

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;)V
    .locals 6

    .prologue
    .line 70
    new-instance v4, Lcom/bumptech/glide/manager/m;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/m;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->e()Lcom/bumptech/glide/manager/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/d;)V

    .line 71
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/d;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/bumptech/glide/manager/n;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/n;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/manager/n;

    .line 57
    new-instance v0, Lcom/bumptech/glide/j$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/j$1;-><init>(Lcom/bumptech/glide/j;)V

    iput-object v0, p0, Lcom/bumptech/glide/j;->i:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/j;->j:Landroid/os/Handler;

    .line 81
    iput-object p1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/e;

    .line 82
    iput-object p2, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/manager/h;

    .line 83
    iput-object p3, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/manager/l;

    .line 84
    iput-object p4, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/manager/m;

    .line 86
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/bumptech/glide/j$b;

    invoke-direct {v1, p4}, Lcom/bumptech/glide/j$b;-><init>(Lcom/bumptech/glide/manager/m;)V

    .line 89
    invoke-interface {p5, v0, v1}, Lcom/bumptech/glide/manager/d;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)Lcom/bumptech/glide/manager/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/manager/c;

    .line 95
    invoke-static {}, Lcom/bumptech/glide/g/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/j;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/manager/c;

    invoke-interface {p2, v0}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    .line 102
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/f;)V

    .line 104
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/j;)V

    .line 105
    return-void

    .line 98
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    goto :goto_0
.end method

.method private c(Lcom/bumptech/glide/request/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/n",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 430
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/request/a/n;)Z

    move-result v0

    .line 431
    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/request/a/n;)V

    .line 434
    :cond_0
    return-void
.end method

.method private d(Lcom/bumptech/glide/request/f;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/request/f;

    .line 113
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lcom/bumptech/glide/i",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 387
    new-instance v0, Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/e;

    invoke-direct {v0, v1, p0, p1}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/j;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->onLowMemory()V

    .line 180
    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->onTrimMemory(I)V

    .line 169
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 403
    new-instance v0, Lcom/bumptech/glide/j$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/j$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/n;)V

    .line 404
    return-void
.end method

.method public a(Lcom/bumptech/glide/request/a/n;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/a/n;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/n",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 413
    if-nez p1, :cond_0

    .line 427
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/g/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->c(Lcom/bumptech/glide/request/a/n;)V

    goto :goto_0

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Landroid/os/Handler;

    new-instance v1, Lcom/bumptech/glide/j$2;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/j$2;-><init>(Lcom/bumptech/glide/j;Lcom/bumptech/glide/request/a/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Lcom/bumptech/glide/request/a/n;Lcom/bumptech/glide/request/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/n",
            "<*>;",
            "Lcom/bumptech/glide/request/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/n;->a(Lcom/bumptech/glide/request/a/n;)V

    .line 454
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/m;->a(Lcom/bumptech/glide/request/b;)V

    .line 455
    return-void
.end method

.method protected a(Lcom/bumptech/glide/request/f;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->w()Lcom/bumptech/glide/request/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/request/f;

    .line 109
    return-void
.end method

.method public b(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->m()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->d(Lcom/bumptech/glide/request/f;)V

    .line 135
    return-object p0
.end method

.method b(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/bumptech/glide/k",
            "<*TT;>;"
        }
    .end annotation

    .prologue
    .line 463
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lcom/bumptech/glide/g/k;->a()V

    .line 190
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->a()Z

    move-result v0

    return v0
.end method

.method b(Lcom/bumptech/glide/request/a/n;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/n",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 437
    invoke-interface {p1}, Lcom/bumptech/glide/request/a/n;->a()Lcom/bumptech/glide/request/b;

    move-result-object v1

    .line 439
    if-nez v1, :cond_0

    .line 448
    :goto_0
    return v0

    .line 443
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/manager/m;->c(Lcom/bumptech/glide/request/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 444
    iget-object v1, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/manager/n;->b(Lcom/bumptech/glide/request/a/n;)V

    .line 445
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/bumptech/glide/request/a/n;->a(Lcom/bumptech/glide/request/b;)V

    goto :goto_0

    .line 448
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/f;)V

    .line 157
    return-object p0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 200
    invoke-static {}, Lcom/bumptech/glide/g/k;->a()V

    .line 201
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->b()V

    .line 202
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 219
    invoke-static {}, Lcom/bumptech/glide/g/k;->a()V

    .line 220
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->c()V

    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/manager/l;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/l;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 222
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->c()V

    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 233
    invoke-static {}, Lcom/bumptech/glide/g/k;->a()V

    .line 234
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->c()V

    .line 235
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Lcom/bumptech/glide/g/k;->a()V

    .line 244
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->e()V

    .line 245
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/manager/l;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/l;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 246
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->e()V

    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->e()V

    .line 258
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->g()V

    .line 259
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->c()V

    .line 268
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->h()V

    .line 269
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->i()V

    .line 278
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/a/n;

    .line 279
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/n;)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->b()V

    .line 282
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->d()V

    .line 283
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/manager/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/h;->b(Lcom/bumptech/glide/manager/i;)V

    .line 284
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/manager/h;

    iget-object v1, p0, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/manager/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/h;->b(Lcom/bumptech/glide/manager/i;)V

    .line 285
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/j;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/j;)V

    .line 287
    return-void
.end method

.method public j()Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i",
            "<",
            "Lcom/bumptech/glide/load/resource/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/request/f;->a(Z)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/bumptech/glide/request/f;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/request/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
