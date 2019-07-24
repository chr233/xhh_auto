.class Landroid/support/v4/view/ap$i;
.super Landroid/support/v4/view/ap$g;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1422
    invoke-direct {p0}, Landroid/support/v4/view/ap$g;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1481
    invoke-static {p1}, Landroid/support/v4/view/av;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public F(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1486
    invoke-static {p1}, Landroid/support/v4/view/av;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public L(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1491
    invoke-static {p1}, Landroid/support/v4/view/av;->h(Landroid/view/View;)V

    .line 1492
    return-void
.end method

.method public P(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1496
    invoke-static {p1}, Landroid/support/v4/view/av;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1437
    invoke-static {p1, p2, p3, p4, p5}, Landroid/support/v4/view/av;->a(Landroid/view/View;IIII)V

    .line 1438
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1506
    invoke-static {p1, p2}, Landroid/support/v4/view/av;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1507
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1441
    invoke-static {p1, p2}, Landroid/support/v4/view/av;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1442
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1445
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/av;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1446
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1429
    invoke-static {p1, p2}, Landroid/support/v4/view/av;->a(Landroid/view/View;Z)V

    .line 1430
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1463
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/av;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1425
    invoke-static {p1}, Landroid/support/v4/view/av;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1433
    invoke-static {p1}, Landroid/support/v4/view/av;->b(Landroid/view/View;)V

    .line 1434
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1456
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1457
    const/4 p2, 0x2

    .line 1459
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/av;->a(Landroid/view/View;I)V

    .line 1460
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1449
    invoke-static {p1}, Landroid/support/v4/view/av;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public f(Landroid/view/View;)Landroid/support/v4/view/a/r;
    .locals 2

    .prologue
    .line 1467
    invoke-static {p1}, Landroid/support/v4/view/av;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 1468
    if-eqz v1, :cond_0

    .line 1469
    new-instance v0, Landroid/support/v4/view/a/r;

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/r;-><init>(Ljava/lang/Object;)V

    .line 1471
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 1476
    invoke-static {p1}, Landroid/support/v4/view/av;->e(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1501
    invoke-static {p1}, Landroid/support/v4/view/av;->j(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
