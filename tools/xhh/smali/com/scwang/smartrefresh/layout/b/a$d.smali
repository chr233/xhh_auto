.class public Lcom/scwang/smartrefresh/layout/b/a$d;
.super Landroid/support/v4/view/af;
.source "RefreshContentWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field protected b:Landroid/support/v4/view/ViewPager;

.field final synthetic c:Lcom/scwang/smartrefresh/layout/b/a;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/b/a;Landroid/support/v4/view/ae;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/a$d;->c:Lcom/scwang/smartrefresh/layout/b/a;

    .line 676
    invoke-direct {p0, p2}, Landroid/support/v4/view/af;-><init>(Landroid/support/v4/view/ae;)V

    .line 677
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/a$d;->b:Landroid/support/v4/view/ViewPager;

    .line 686
    invoke-super {p0, p1}, Landroid/support/v4/view/af;->a(Landroid/support/v4/view/ViewPager;)V

    .line 687
    return-void
.end method

.method a(Landroid/support/v4/view/ae;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/a$d;->a:Landroid/support/v4/view/ae;

    .line 681
    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 699
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/af;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 700
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 701
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$d;->c:Lcom/scwang/smartrefresh/layout/b/a;

    check-cast p3, Landroid/view/View;

    iput-object p3, v0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    .line 705
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$d;->c:Lcom/scwang/smartrefresh/layout/b/a;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$d;->c:Lcom/scwang/smartrefresh/layout/b/a;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a$d;->c:Lcom/scwang/smartrefresh/layout/b/a;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/b/a$d;->c:Lcom/scwang/smartrefresh/layout/b/a;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/scwang/smartrefresh/layout/b/a;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    .line 707
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$d;->c:Lcom/scwang/smartrefresh/layout/b/a;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v4/view/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$d;->c:Lcom/scwang/smartrefresh/layout/b/a;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v4/view/z;

    if-nez v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$d;->c:Lcom/scwang/smartrefresh/layout/b/a;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a$d;->c:Lcom/scwang/smartrefresh/layout/b/a;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/b/a$d;->c:Lcom/scwang/smartrefresh/layout/b/a;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/scwang/smartrefresh/layout/b/a;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    .line 712
    :cond_1
    return-void

    .line 702
    :cond_2
    instance-of v0, p3, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$d;->c:Lcom/scwang/smartrefresh/layout/b/a;

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->K()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    goto :goto_0
.end method

.method public setViewPagerObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    .prologue
    .line 691
    invoke-super {p0, p1}, Landroid/support/v4/view/af;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 692
    if-nez p1, :cond_0

    .line 693
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$d;->c:Lcom/scwang/smartrefresh/layout/b/a;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a$d;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, p0}, Lcom/scwang/smartrefresh/layout/b/a;->a(Landroid/support/v4/view/ViewPager;Lcom/scwang/smartrefresh/layout/b/a$d;)V

    .line 695
    :cond_0
    return-void
.end method
