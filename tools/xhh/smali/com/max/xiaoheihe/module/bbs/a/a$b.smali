.class public Lcom/max/xiaoheihe/module/bbs/a/a$b;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "BaseExpandableRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/bbs/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final B:Landroid/content/Context;

.field private C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 353
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a$b;->C:Landroid/util/SparseArray;

    .line 354
    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/a$b;->B:Landroid/content/Context;

    .line 355
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/a/a$b;->e(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 397
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    :cond_0
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a$b;->C:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 361
    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a$b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/a$b;->C:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    :cond_0
    return-object v0
.end method

.method public d(I)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/a/a$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 373
    return-object v0
.end method

.method public e(I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/a/a$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 378
    return-object v0
.end method

.method public f(I)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/a/a$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 383
    return-object v0
.end method

.method public g(I)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/a/a$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 388
    return-object v0
.end method

.method public h(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/a/a$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 392
    return-object v0
.end method
