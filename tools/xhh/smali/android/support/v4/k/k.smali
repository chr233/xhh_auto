.class abstract Landroid/support/v4/k/k;
.super Ljava/lang/Object;
.source "MapCollections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/k/k$e;,
        Landroid/support/v4/k/k$c;,
        Landroid/support/v4/k/k$b;,
        Landroid/support/v4/k/k$d;,
        Landroid/support/v4/k/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field b:Landroid/support/v4/k/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/k",
            "<TK;TV;>.b;"
        }
    .end annotation
.end field

.field c:Landroid/support/v4/k/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/k",
            "<TK;TV;>.c;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/k/k$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/k",
            "<TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 454
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 455
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    const/4 v0, 0x0

    .line 460
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 510
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 524
    :cond_0
    :goto_0
    return v1

    .line 513
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 514
    check-cast p1, Ljava/util/Set;

    .line 517
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 520
    :catch_0
    move-exception v0

    goto :goto_0

    .line 518
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 464
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 465
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 466
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 469
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 473
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 474
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 475
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 480
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Ljava/lang/Object;)I
.end method

.method protected abstract a(II)Ljava/lang/Object;
.end method

.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method protected abstract a(I)V
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 494
    invoke-virtual {p0}, Landroid/support/v4/k/k;->a()I

    move-result v2

    .line 495
    array-length v0, p1

    if-ge v0, v2, :cond_2

    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 500
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 501
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/k/k;->a(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 500
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 503
    :cond_0
    array-length v1, v0

    if-le v1, v2, :cond_1

    .line 504
    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 506
    :cond_1
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;)I
.end method

.method protected abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public b(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 485
    invoke-virtual {p0}, Landroid/support/v4/k/k;->a()I

    move-result v1

    .line 486
    new-array v2, v1, [Ljava/lang/Object;

    .line 487
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 488
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/k/k;->a(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    :cond_0
    return-object v2
.end method

.method protected abstract c()V
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 528
    iget-object v0, p0, Landroid/support/v4/k/k;->b:Landroid/support/v4/k/k$b;

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Landroid/support/v4/k/k$b;

    invoke-direct {v0, p0}, Landroid/support/v4/k/k$b;-><init>(Landroid/support/v4/k/k;)V

    iput-object v0, p0, Landroid/support/v4/k/k;->b:Landroid/support/v4/k/k$b;

    .line 531
    :cond_0
    iget-object v0, p0, Landroid/support/v4/k/k;->b:Landroid/support/v4/k/k$b;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Landroid/support/v4/k/k;->c:Landroid/support/v4/k/k$c;

    if-nez v0, :cond_0

    .line 536
    new-instance v0, Landroid/support/v4/k/k$c;

    invoke-direct {v0, p0}, Landroid/support/v4/k/k$c;-><init>(Landroid/support/v4/k/k;)V

    iput-object v0, p0, Landroid/support/v4/k/k;->c:Landroid/support/v4/k/k$c;

    .line 538
    :cond_0
    iget-object v0, p0, Landroid/support/v4/k/k;->c:Landroid/support/v4/k/k$c;

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 542
    iget-object v0, p0, Landroid/support/v4/k/k;->d:Landroid/support/v4/k/k$e;

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Landroid/support/v4/k/k$e;

    invoke-direct {v0, p0}, Landroid/support/v4/k/k$e;-><init>(Landroid/support/v4/k/k;)V

    iput-object v0, p0, Landroid/support/v4/k/k;->d:Landroid/support/v4/k/k$e;

    .line 545
    :cond_0
    iget-object v0, p0, Landroid/support/v4/k/k;->d:Landroid/support/v4/k/k$e;

    return-object v0
.end method
