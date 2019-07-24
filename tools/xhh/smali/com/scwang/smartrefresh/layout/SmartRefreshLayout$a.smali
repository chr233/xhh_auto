.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method protected constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
    .locals 0

    .prologue
    .line 2402
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/scwang/smartrefresh/layout/a/g;
    .locals 1

    .prologue
    .line 2481
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    .line 2482
    return-object p0
.end method

.method public a(I)Lcom/scwang/smartrefresh/layout/a/g;
    .locals 1

    .prologue
    .line 2491
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(I)Landroid/animation/ValueAnimator;

    .line 2492
    return-object p0
.end method

.method public a(IZ)Lcom/scwang/smartrefresh/layout/a/g;
    .locals 1

    .prologue
    .line 2486
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZ)V

    .line 2487
    return-object p0
.end method

.method public a(Z)Lcom/scwang/smartrefresh/layout/a/g;
    .locals 1

    .prologue
    .line 2527
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->an:Z

    .line 2528
    return-object p0
.end method

.method public a()Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 2406
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object v0
.end method

.method public b()Lcom/scwang/smartrefresh/layout/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 2412
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    return-object v0
.end method

.method public b(I)Lcom/scwang/smartrefresh/layout/a/g;
    .locals 1

    .prologue
    .line 2497
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(I)Landroid/animation/ValueAnimator;

    .line 2498
    return-object p0
.end method

.method public b(Z)Lcom/scwang/smartrefresh/layout/a/g;
    .locals 1

    .prologue
    .line 2532
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ao:Z

    .line 2533
    return-object p0
.end method

.method public c()Lcom/scwang/smartrefresh/layout/a/g;
    .locals 1

    .prologue
    .line 2417
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()V

    .line 2418
    return-object p0
.end method

.method public c(I)Lcom/scwang/smartrefresh/layout/a/g;
    .locals 2

    .prologue
    .line 2510
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ad:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2511
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ad:Landroid/graphics/Paint;

    .line 2513
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->al:I

    .line 2514
    return-object p0
.end method

.method public d()Lcom/scwang/smartrefresh/layout/a/g;
    .locals 1

    .prologue
    .line 2422
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()V

    .line 2423
    return-object p0
.end method

.method public d(I)Lcom/scwang/smartrefresh/layout/a/g;
    .locals 2

    .prologue
    .line 2519
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ad:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2520
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ad:Landroid/graphics/Paint;

    .line 2522
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->am:I

    .line 2523
    return-object p0
.end method

.method public e()Lcom/scwang/smartrefresh/layout/a/g;
    .locals 1

    .prologue
    .line 2427
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()V

    .line 2428
    return-object p0
.end method

.method public f()Lcom/scwang/smartrefresh/layout/a/g;
    .locals 1

    .prologue
    .line 2432
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()V

    .line 2433
    return-object p0
.end method

.method public g()Lcom/scwang/smartrefresh/layout/a/g;
    .locals 1

    .prologue
    .line 2437
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e()V

    .line 2438
    return-object p0
.end method

.method public h()Lcom/scwang/smartrefresh/layout/a/g;
    .locals 1

    .prologue
    .line 2442
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f()V

    .line 2443
    return-object p0
.end method

.method public i()Lcom/scwang/smartrefresh/layout/a/g;
    .locals 1

    .prologue
    .line 2447
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i()V

    .line 2448
    return-object p0
.end method

.method public j()Lcom/scwang/smartrefresh/layout/a/g;
    .locals 1

    .prologue
    .line 2452
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j()V

    .line 2453
    return-object p0
.end method

.method public k()Lcom/scwang/smartrefresh/layout/a/g;
    .locals 1

    .prologue
    .line 2458
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g()V

    .line 2459
    return-object p0
.end method

.method public l()Lcom/scwang/smartrefresh/layout/a/g;
    .locals 1

    .prologue
    .line 2464
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()V

    .line 2465
    return-object p0
.end method

.method public m()Lcom/scwang/smartrefresh/layout/a/g;
    .locals 1

    .prologue
    .line 2469
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()V

    .line 2470
    return-object p0
.end method

.method public n()Lcom/scwang/smartrefresh/layout/a/g;
    .locals 1

    .prologue
    .line 2476
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l()Z

    .line 2477
    return-object p0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 2503
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    return v0
.end method

.method public p()Lcom/scwang/smartrefresh/layout/a/g;
    .locals 2

    .prologue
    .line 2537
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->k:Z

    if-eqz v0, :cond_0

    .line 2538
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 2540
    :cond_0
    return-object p0
.end method

.method public q()Lcom/scwang/smartrefresh/layout/a/g;
    .locals 2

    .prologue
    .line 2544
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->k:Z

    if-eqz v0, :cond_0

    .line 2545
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 2547
    :cond_0
    return-object p0
.end method
