.class Landroid/support/v7/widget/a/a$c;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/support/v4/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/b/g;

.field private b:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:Landroid/support/v7/widget/RecyclerView$v;

.field final i:I

.field final j:I

.field public k:Z

.field l:F

.field m:F

.field n:Z

.field o:Z

.field final synthetic p:Landroid/support/v7/widget/a/a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$v;IIFFFF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2333
    iput-object p1, p0, Landroid/support/v7/widget/a/a$c;->p:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2326
    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->n:Z

    .line 2328
    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->o:Z

    .line 2334
    iput p4, p0, Landroid/support/v7/widget/a/a$c;->i:I

    .line 2335
    iput p3, p0, Landroid/support/v7/widget/a/a$c;->j:I

    .line 2336
    iput-object p2, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    .line 2337
    iput p5, p0, Landroid/support/v7/widget/a/a$c;->d:F

    .line 2338
    iput p6, p0, Landroid/support/v7/widget/a/a$c;->e:F

    .line 2339
    iput p7, p0, Landroid/support/v7/widget/a/a$c;->f:F

    .line 2340
    iput p8, p0, Landroid/support/v7/widget/a/a$c;->g:F

    .line 2341
    invoke-static {}, Landroid/support/v4/b/a;->a()Landroid/support/v4/b/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/support/v4/b/g;

    .line 2342
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/support/v4/b/g;

    new-instance v1, Landroid/support/v7/widget/a/a$c$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/a/a$c$1;-><init>(Landroid/support/v7/widget/a/a$c;Landroid/support/v7/widget/a/a;)V

    invoke-interface {v0, v1}, Landroid/support/v4/b/g;->a(Landroid/support/v4/b/d;)V

    .line 2349
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/support/v4/b/g;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/b/g;->a(Landroid/view/View;)V

    .line 2350
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/support/v4/b/g;

    invoke-interface {v0, p0}, Landroid/support/v4/b/g;->a(Landroid/support/v4/b/b;)V

    .line 2351
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a/a$c;->a(F)V

    .line 2352
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2359
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->a(Z)V

    .line 2360
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/support/v4/b/g;

    invoke-interface {v0}, Landroid/support/v4/b/g;->a()V

    .line 2361
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 2368
    iput p1, p0, Landroid/support/v7/widget/a/a$c;->b:F

    .line 2369
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 2355
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/support/v4/b/g;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/b/g;->a(J)V

    .line 2356
    return-void
.end method

.method public a(Landroid/support/v4/b/g;)V
    .locals 0

    .prologue
    .line 2391
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2364
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/support/v4/b/g;

    invoke-interface {v0}, Landroid/support/v4/b/g;->b()V

    .line 2365
    return-void
.end method

.method public b(Landroid/support/v4/b/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2395
    iget-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->o:Z

    if-nez v0, :cond_0

    .line 2396
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->a(Z)V

    .line 2398
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/a/a$c;->o:Z

    .line 2399
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 2376
    iget v0, p0, Landroid/support/v7/widget/a/a$c;->d:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2377
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ap;->v(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->l:F

    .line 2381
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/a/a$c;->e:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2382
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ap;->w(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->m:F

    .line 2386
    :goto_1
    return-void

    .line 2379
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/a/a$c;->d:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->b:F

    iget v2, p0, Landroid/support/v7/widget/a/a$c;->f:F

    iget v3, p0, Landroid/support/v7/widget/a/a$c;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->l:F

    goto :goto_0

    .line 2384
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/a/a$c;->e:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->b:F

    iget v2, p0, Landroid/support/v7/widget/a/a$c;->g:F

    iget v3, p0, Landroid/support/v7/widget/a/a$c;->e:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->m:F

    goto :goto_1
.end method

.method public c(Landroid/support/v4/b/g;)V
    .locals 1

    .prologue
    .line 2403
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a/a$c;->a(F)V

    .line 2404
    return-void
.end method

.method public d(Landroid/support/v4/b/g;)V
    .locals 0

    .prologue
    .line 2409
    return-void
.end method
