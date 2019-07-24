.class Landroid/support/g/ak$a;
.super Ljava/lang/Object;
.source "TransitionManagerPort.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/g/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/g/ao;

.field b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/support/g/ao;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p1, p0, Landroid/support/g/ak$a;->a:Landroid/support/g/ao;

    .line 389
    iput-object p2, p0, Landroid/support/g/ak$a;->b:Landroid/view/ViewGroup;

    .line 390
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Landroid/support/g/ak$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 394
    iget-object v0, p0, Landroid/support/g/ak$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 395
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    .line 417
    invoke-direct {p0}, Landroid/support/g/ak$a;->a()V

    .line 418
    sget-object v0, Landroid/support/g/ak;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/g/ak$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 421
    invoke-static {}, Landroid/support/g/ak;->b()Landroid/support/v4/k/a;

    move-result-object v2

    .line 422
    iget-object v0, p0, Landroid/support/g/ak$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 423
    const/4 v1, 0x0

    .line 424
    if-nez v0, :cond_0

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 426
    iget-object v3, p0, Landroid/support/g/ak$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 430
    :goto_0
    iget-object v3, p0, Landroid/support/g/ak$a;->a:Landroid/support/g/ao;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v1, p0, Landroid/support/g/ak$a;->a:Landroid/support/g/ao;

    new-instance v3, Landroid/support/g/ak$a$1;

    invoke-direct {v3, p0, v2}, Landroid/support/g/ak$a$1;-><init>(Landroid/support/g/ak$a;Landroid/support/v4/k/a;)V

    invoke-virtual {v1, v3}, Landroid/support/g/ao;->a(Landroid/support/g/ao$c;)Landroid/support/g/ao;

    .line 439
    iget-object v1, p0, Landroid/support/g/ak$a;->a:Landroid/support/g/ao;

    iget-object v2, p0, Landroid/support/g/ak$a;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/g/ao;->a(Landroid/view/ViewGroup;Z)V

    .line 440
    if-eqz v0, :cond_1

    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/g/ao;

    .line 442
    iget-object v2, p0, Landroid/support/g/ak$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/support/g/ao;->d(Landroid/view/View;)V

    goto :goto_1

    .line 427
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 428
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    .line 445
    :cond_1
    iget-object v0, p0, Landroid/support/g/ak$a;->a:Landroid/support/g/ao;

    iget-object v1, p0, Landroid/support/g/ak$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/g/ao;->a(Landroid/view/ViewGroup;)V

    .line 447
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 403
    invoke-direct {p0}, Landroid/support/g/ak$a;->a()V

    .line 405
    sget-object v0, Landroid/support/g/ak;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/g/ak$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 406
    invoke-static {}, Landroid/support/g/ak;->b()Landroid/support/v4/k/a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/g/ak$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 407
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/g/ao;

    .line 409
    iget-object v2, p0, Landroid/support/g/ak$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/support/g/ao;->d(Landroid/view/View;)V

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, Landroid/support/g/ak$a;->a:Landroid/support/g/ao;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/g/ao;->c(Z)V

    .line 413
    return-void
.end method
