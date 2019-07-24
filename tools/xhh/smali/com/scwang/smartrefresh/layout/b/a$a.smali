.class public Lcom/scwang/smartrefresh/layout/b/a$a;
.super Ljava/lang/Object;
.source "RefreshContentWrapper.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/layout/b/a$a$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Lcom/scwang/smartrefresh/layout/a/g;

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/scwang/smartrefresh/layout/b/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/widget/AbsListView$OnScrollListener;

.field final synthetic h:Lcom/scwang/smartrefresh/layout/b/a;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/b/a;Lcom/scwang/smartrefresh/layout/a/g;)V
    .locals 2

    .prologue
    .line 512
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->h:Lcom/scwang/smartrefresh/layout/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->f:Landroid/util/SparseArray;

    .line 513
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->e:Lcom/scwang/smartrefresh/layout/a/g;

    .line 514
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/AbsListView;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 585
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 586
    if-eqz v2, :cond_4

    .line 587
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/b/a$a$a;

    .line 588
    if-nez v0, :cond_0

    .line 589
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/a$a$a;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/b/a$a$a;-><init>(Lcom/scwang/smartrefresh/layout/b/a$a;)V

    .line 591
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v0, Lcom/scwang/smartrefresh/layout/b/a$a$a;->a:I

    .line 592
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, v0, Lcom/scwang/smartrefresh/layout/b/a$a$a;->b:I

    .line 593
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    move v2, v1

    move v3, v1

    .line 596
    :goto_0
    if-ge v2, p2, :cond_2

    .line 597
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/b/a$a$a;

    .line 598
    if-eqz v0, :cond_1

    .line 599
    iget v1, v0, Lcom/scwang/smartrefresh/layout/b/a$a$a;->a:I

    add-int/2addr v1, v3

    .line 600
    iget v0, v0, Lcom/scwang/smartrefresh/layout/b/a$a$a;->a:I

    .line 596
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 602
    :cond_1
    add-int v0, v3, v1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    .line 605
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/b/a$a$a;

    .line 606
    if-nez v0, :cond_3

    .line 607
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/a$a$a;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/b/a$a$a;-><init>(Lcom/scwang/smartrefresh/layout/b/a$a;)V

    .line 609
    :cond_3
    iget v0, v0, Lcom/scwang/smartrefresh/layout/b/a$a$a;->b:I

    sub-int v0, v3, v0

    .line 611
    :goto_2
    return v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method a(Landroid/widget/AbsListView;)V
    .locals 6

    .prologue
    .line 565
    const-class v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 566
    if-eqz v2, :cond_1

    .line 567
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 568
    const-class v4, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 570
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 571
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 573
    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->g:Landroid/widget/AbsListView$OnScrollListener;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 581
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 582
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    .line 525
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->g:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 529
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->a:I

    iput v0, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->c:I

    .line 530
    iget v0, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->b:I

    iput v0, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->d:I

    .line 531
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/b/a$a;->a(Landroid/widget/AbsListView;I)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->a:I

    .line 532
    iget v0, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->c:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->b:I

    .line 534
    iget v0, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->d:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->b:I

    add-int/2addr v0, v1

    .line 535
    if-lez p4, :cond_2

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->h:Lcom/scwang/smartrefresh/layout/b/a;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/b/a;->k:Landroid/view/MotionEvent;

    if-nez v1, :cond_2

    .line 536
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->e:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/g;->a()Lcom/scwang/smartrefresh/layout/a/h;

    move-result-object v1

    .line 537
    if-lez v0, :cond_3

    .line 538
    if-nez p2, :cond_2

    .line 539
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 540
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->x()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 541
    :cond_1
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/d/d;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 542
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->e:Lcom/scwang/smartrefresh/layout/a/g;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->h:Lcom/scwang/smartrefresh/layout/b/a;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/b/a;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/a/g;->b(I)Lcom/scwang/smartrefresh/layout/a/g;

    .line 561
    :cond_2
    :goto_0
    return-void

    .line 544
    :cond_3
    if-gez v0, :cond_2

    .line 545
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    .line 546
    add-int/lit8 v3, p4, -0x1

    if-ne v2, v3, :cond_2

    if-lez v2, :cond_2

    .line 547
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 548
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/d/d;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 549
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->getState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v2

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v2, v3, :cond_4

    .line 550
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 551
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->u()Z

    move-result v2

    if-nez v2, :cond_4

    .line 552
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->y()Z

    move-result v2

    if-nez v2, :cond_4

    .line 553
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v0, v2}, Lcom/scwang/smartrefresh/layout/a/h;->b(IF)Z

    goto :goto_0

    .line 554
    :cond_4
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->x()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 555
    :cond_5
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->e:Lcom/scwang/smartrefresh/layout/a/g;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->h:Lcom/scwang/smartrefresh/layout/b/a;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/b/a;->c:I

    neg-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/a/g;->b(I)Lcom/scwang/smartrefresh/layout/a/g;

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->g:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$a;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 521
    :cond_0
    return-void
.end method
