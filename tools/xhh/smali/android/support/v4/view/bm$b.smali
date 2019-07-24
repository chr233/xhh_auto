.class Landroid/support/v4/view/bm$b;
.super Landroid/support/v4/view/bm$a;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/bm$b$a;
    }
.end annotation


# instance fields
.field b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 364
    invoke-direct {p0}, Landroid/support/v4/view/bm$a;-><init>()V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/bm$b;->b:Ljava/util/WeakHashMap;

    .line 526
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/bm;Landroid/view/View;)J
    .locals 2

    .prologue
    .line 389
    invoke-static {p2}, Landroid/support/v4/view/bn;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 374
    invoke-static {p2, p3}, Landroid/support/v4/view/bn;->a(Landroid/view/View;F)V

    .line 375
    return-void
.end method

.method public a(Landroid/support/v4/view/bm;Landroid/view/View;J)V
    .locals 1

    .prologue
    .line 369
    invoke-static {p2, p3, p4}, Landroid/support/v4/view/bn;->a(Landroid/view/View;J)V

    .line 370
    return-void
.end method

.method public a(Landroid/support/v4/view/bm;Landroid/view/View;Landroid/support/v4/view/bs;)V
    .locals 1

    .prologue
    .line 504
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 505
    new-instance v0, Landroid/support/v4/view/bm$b$a;

    invoke-direct {v0, p1}, Landroid/support/v4/view/bm$b$a;-><init>(Landroid/support/v4/view/bm;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/bn;->a(Landroid/view/View;Landroid/support/v4/view/bs;)V

    .line 506
    return-void
.end method

.method public a(Landroid/support/v4/view/bm;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 394
    invoke-static {p2, p3}, Landroid/support/v4/view/bn;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 395
    return-void
.end method

.method public a(Landroid/support/v4/view/bm;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 510
    new-instance v0, Landroid/support/v4/view/bm$b$a;

    invoke-direct {v0, p1}, Landroid/support/v4/view/bm$b$a;-><init>(Landroid/support/v4/view/bm;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/bn;->a(Landroid/view/View;Landroid/support/v4/view/bs;)V

    .line 511
    iput-object p3, p1, Landroid/support/v4/view/bm;->b:Ljava/lang/Runnable;

    .line 512
    return-void
.end method

.method public b(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 379
    invoke-static {p2, p3}, Landroid/support/v4/view/bn;->b(Landroid/view/View;F)V

    .line 380
    return-void
.end method

.method public b(Landroid/support/v4/view/bm;Landroid/view/View;J)V
    .locals 1

    .prologue
    .line 399
    invoke-static {p2, p3, p4}, Landroid/support/v4/view/bn;->b(Landroid/view/View;J)V

    .line 400
    return-void
.end method

.method public b(Landroid/support/v4/view/bm;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 516
    new-instance v0, Landroid/support/v4/view/bm$b$a;

    invoke-direct {v0, p1}, Landroid/support/v4/view/bm$b$a;-><init>(Landroid/support/v4/view/bm;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/bn;->a(Landroid/view/View;Landroid/support/v4/view/bs;)V

    .line 517
    iput-object p3, p1, Landroid/support/v4/view/bm;->a:Ljava/lang/Runnable;

    .line 518
    return-void
.end method

.method public c(Landroid/support/v4/view/bm;Landroid/view/View;)J
    .locals 2

    .prologue
    .line 404
    invoke-static {p2}, Landroid/support/v4/view/bn;->b(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 384
    invoke-static {p2, p3}, Landroid/support/v4/view/bn;->c(Landroid/view/View;F)V

    .line 385
    return-void
.end method

.method public d(Landroid/support/v4/view/bm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 464
    invoke-static {p2}, Landroid/support/v4/view/bn;->c(Landroid/view/View;)V

    .line 465
    return-void
.end method

.method public d(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 409
    invoke-static {p2, p3}, Landroid/support/v4/view/bn;->d(Landroid/view/View;F)V

    .line 410
    return-void
.end method

.method public e(Landroid/support/v4/view/bm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 499
    invoke-static {p2}, Landroid/support/v4/view/bn;->d(Landroid/view/View;)V

    .line 500
    return-void
.end method

.method public e(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 414
    invoke-static {p2, p3}, Landroid/support/v4/view/bn;->e(Landroid/view/View;F)V

    .line 415
    return-void
.end method

.method public f(Landroid/support/v4/view/bm;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 522
    invoke-static {p2}, Landroid/support/v4/view/ap;->i(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Landroid/support/v4/view/bm;->c:I

    .line 523
    new-instance v0, Landroid/support/v4/view/bm$b$a;

    invoke-direct {v0, p1}, Landroid/support/v4/view/bm$b$a;-><init>(Landroid/support/v4/view/bm;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/bn;->a(Landroid/view/View;Landroid/support/v4/view/bs;)V

    .line 524
    return-void
.end method

.method public f(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 419
    invoke-static {p2, p3}, Landroid/support/v4/view/bn;->f(Landroid/view/View;F)V

    .line 420
    return-void
.end method

.method public g(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 424
    invoke-static {p2, p3}, Landroid/support/v4/view/bn;->g(Landroid/view/View;F)V

    .line 425
    return-void
.end method

.method public h(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 429
    invoke-static {p2, p3}, Landroid/support/v4/view/bn;->h(Landroid/view/View;F)V

    .line 430
    return-void
.end method

.method public i(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 434
    invoke-static {p2, p3}, Landroid/support/v4/view/bn;->i(Landroid/view/View;F)V

    .line 435
    return-void
.end method

.method public j(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 439
    invoke-static {p2, p3}, Landroid/support/v4/view/bn;->j(Landroid/view/View;F)V

    .line 440
    return-void
.end method

.method public k(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 444
    invoke-static {p2, p3}, Landroid/support/v4/view/bn;->k(Landroid/view/View;F)V

    .line 445
    return-void
.end method

.method public l(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 449
    invoke-static {p2, p3}, Landroid/support/v4/view/bn;->l(Landroid/view/View;F)V

    .line 450
    return-void
.end method

.method public m(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 454
    invoke-static {p2, p3}, Landroid/support/v4/view/bn;->m(Landroid/view/View;F)V

    .line 455
    return-void
.end method

.method public n(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 459
    invoke-static {p2, p3}, Landroid/support/v4/view/bn;->n(Landroid/view/View;F)V

    .line 460
    return-void
.end method

.method public o(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 469
    invoke-static {p2, p3}, Landroid/support/v4/view/bn;->o(Landroid/view/View;F)V

    .line 470
    return-void
.end method

.method public p(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 474
    invoke-static {p2, p3}, Landroid/support/v4/view/bn;->p(Landroid/view/View;F)V

    .line 475
    return-void
.end method

.method public q(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 479
    invoke-static {p2, p3}, Landroid/support/v4/view/bn;->q(Landroid/view/View;F)V

    .line 480
    return-void
.end method

.method public r(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 484
    invoke-static {p2, p3}, Landroid/support/v4/view/bn;->r(Landroid/view/View;F)V

    .line 485
    return-void
.end method

.method public u(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 489
    invoke-static {p2, p3}, Landroid/support/v4/view/bn;->s(Landroid/view/View;F)V

    .line 490
    return-void
.end method

.method public v(Landroid/support/v4/view/bm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 494
    invoke-static {p2, p3}, Landroid/support/v4/view/bn;->t(Landroid/view/View;F)V

    .line 495
    return-void
.end method
