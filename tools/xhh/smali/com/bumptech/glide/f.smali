.class public final Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/k",
            "<**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/engine/h;

.field private c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private e:Lcom/bumptech/glide/load/engine/a/i;

.field private f:Lcom/bumptech/glide/load/engine/b/a;

.field private g:Lcom/bumptech/glide/load/engine/b/a;

.field private h:Lcom/bumptech/glide/load/engine/a/a$a;

.field private i:Lcom/bumptech/glide/load/engine/a/k;

.field private j:Lcom/bumptech/glide/manager/d;

.field private k:I

.field private l:Lcom/bumptech/glide/request/f;

.field private m:Lcom/bumptech/glide/manager/k$a;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    .line 42
    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/f;->k:I

    .line 43
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/request/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/e;
    .locals 11

    .prologue
    .line 294
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/b/a;

    if-nez v0, :cond_0

    .line 295
    invoke-static {}, Lcom/bumptech/glide/load/engine/b/a;->b()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/b/a;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/b/a;

    if-nez v0, :cond_1

    .line 299
    invoke-static {}, Lcom/bumptech/glide/load/engine/b/a;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/b/a;

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/a/k;

    if-nez v0, :cond_2

    .line 303
    new-instance v0, Lcom/bumptech/glide/load/engine/a/k$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/a/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a/k$a;->a()Lcom/bumptech/glide/load/engine/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/a/k;

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/manager/d;

    if-nez v0, :cond_3

    .line 307
    new-instance v0, Lcom/bumptech/glide/manager/f;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/manager/d;

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    if-nez v0, :cond_4

    .line 311
    iget-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/a/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a/k;->b()I

    move-result v0

    .line 312
    if-lez v0, :cond_9

    .line 313
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;-><init>(I)V

    iput-object v1, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 319
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v0, :cond_5

    .line 320
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    iget-object v1, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/a/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/a/k;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 323
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/a/i;

    if-nez v0, :cond_6

    .line 324
    new-instance v0, Lcom/bumptech/glide/load/engine/a/h;

    iget-object v1, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/a/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/a/k;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a/h;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/a/i;

    .line 327
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/a/a$a;

    if-nez v0, :cond_7

    .line 328
    new-instance v0, Lcom/bumptech/glide/load/engine/a/g;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/a/a$a;

    .line 331
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/h;

    if-nez v0, :cond_8

    .line 332
    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    iget-object v1, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/a/i;

    iget-object v2, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/a/a$a;

    iget-object v3, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/b/a;

    iget-object v4, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/b/a;

    .line 333
    invoke-static {}, Lcom/bumptech/glide/load/engine/b/a;->c()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/h;-><init>(Lcom/bumptech/glide/load/engine/a/i;Lcom/bumptech/glide/load/engine/a/a$a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/h;

    .line 336
    :cond_8
    new-instance v6, Lcom/bumptech/glide/manager/k;

    iget-object v0, p0, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/manager/k$a;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/manager/k;-><init>(Lcom/bumptech/glide/manager/k$a;)V

    .line 339
    new-instance v0, Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/h;

    iget-object v3, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/a/i;

    iget-object v4, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    iget-object v5, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iget-object v7, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/manager/d;

    iget v8, p0, Lcom/bumptech/glide/f;->k:I

    iget-object v1, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/request/f;

    .line 348
    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->v()Lcom/bumptech/glide/request/f;

    move-result-object v9

    iget-object v10, p0, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/a/i;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/k;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/request/f;Ljava/util/Map;)V

    .line 339
    return-object v0

    .line 315
    :cond_9
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    goto :goto_0
.end method

.method public a(I)Lcom/bumptech/glide/f;
    .locals 2

    .prologue
    .line 273
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x6

    if-le p1, v0, :cond_1

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_1
    iput p1, p0, Lcom/bumptech/glide/f;->k:I

    .line 278
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/f;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/request/f;

    new-instance v1, Lcom/bumptech/glide/request/f;

    invoke-direct {v1}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/request/f;

    .line 203
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/a/a$a;)Lcom/bumptech/glide/f;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/a/a$a;

    .line 113
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/a/a;)Lcom/bumptech/glide/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/bumptech/glide/f$1;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/f$1;-><init>(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/engine/a/a;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/engine/a/a$a;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/engine/a/i;)Lcom/bumptech/glide/f;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/a/i;

    .line 80
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/a/k$a;)Lcom/bumptech/glide/f;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/a/k$a;->a()Lcom/bumptech/glide/load/engine/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/engine/a/k;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/engine/a/k;)Lcom/bumptech/glide/f;
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/a/k;

    .line 231
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/b/a;)Lcom/bumptech/glide/f;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/b/a;

    .line 130
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/f;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 68
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/f;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 56
    return-object p0
.end method

.method a(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/f;
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/h;

    .line 290
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/manager/d;)Lcom/bumptech/glide/f;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/manager/d;

    .line 244
    return-object p0
.end method

.method a(Lcom/bumptech/glide/manager/k$a;)Lcom/bumptech/glide/f;
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/k$a;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 283
    iput-object p1, p0, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/manager/k$a;

    .line 284
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/f;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/request/f;

    .line 162
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/k;)Lcom/bumptech/glide/f;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/k;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/bumptech/glide/k",
            "<*TT;>;)",
            "Lcom/bumptech/glide/f;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/engine/b/a;)Lcom/bumptech/glide/f;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/b/a;

    .line 147
    return-object p0
.end method
