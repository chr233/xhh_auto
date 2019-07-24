.class Lcom/umeng/analytics/pro/bm$a;
.super Lcom/umeng/analytics/pro/cn;
.source "IdTracking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/cn",
        "<",
        "Lcom/umeng/analytics/pro/bm;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bm$1;)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/bm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 396
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->j()Lcom/umeng/analytics/pro/ci;

    .line 398
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->l()Lcom/umeng/analytics/pro/by;

    move-result-object v0

    .line 399
    iget-byte v2, v0, Lcom/umeng/analytics/pro/by;->b:B

    if-nez v2, :cond_0

    .line 454
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->k()V

    .line 458
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bm;->o()V

    .line 459
    return-void

    .line 402
    :cond_0
    iget-short v2, v0, Lcom/umeng/analytics/pro/by;->c:S

    packed-switch v2, :pswitch_data_0

    .line 450
    iget-byte v0, v0, Lcom/umeng/analytics/pro/by;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/ce;->a(Lcom/umeng/analytics/pro/cd;B)V

    .line 452
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->m()V

    goto :goto_0

    .line 404
    :pswitch_0
    iget-byte v2, v0, Lcom/umeng/analytics/pro/by;->b:B

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    .line 406
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->n()Lcom/umeng/analytics/pro/ca;

    move-result-object v2

    .line 407
    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lcom/umeng/analytics/pro/ca;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lcom/umeng/analytics/pro/bm;->a:Ljava/util/Map;

    move v0, v1

    .line 408
    :goto_2
    iget v3, v2, Lcom/umeng/analytics/pro/ca;->c:I

    if-ge v0, v3, :cond_1

    .line 411
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->z()Ljava/lang/String;

    move-result-object v3

    .line 412
    new-instance v4, Lcom/umeng/analytics/pro/bl;

    invoke-direct {v4}, Lcom/umeng/analytics/pro/bl;-><init>()V

    .line 413
    invoke-virtual {v4, p1}, Lcom/umeng/analytics/pro/bl;->a(Lcom/umeng/analytics/pro/cd;)V

    .line 414
    iget-object v5, p2, Lcom/umeng/analytics/pro/bm;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 416
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->o()V

    .line 418
    invoke-virtual {p2, v6}, Lcom/umeng/analytics/pro/bm;->a(Z)V

    goto :goto_1

    .line 420
    :cond_2
    iget-byte v0, v0, Lcom/umeng/analytics/pro/by;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/ce;->a(Lcom/umeng/analytics/pro/cd;B)V

    goto :goto_1

    .line 424
    :pswitch_1
    iget-byte v2, v0, Lcom/umeng/analytics/pro/by;->b:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_4

    .line 426
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->p()Lcom/umeng/analytics/pro/bz;

    move-result-object v2

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/umeng/analytics/pro/bz;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/umeng/analytics/pro/bm;->b:Ljava/util/List;

    move v0, v1

    .line 428
    :goto_3
    iget v3, v2, Lcom/umeng/analytics/pro/bz;->b:I

    if-ge v0, v3, :cond_3

    .line 430
    new-instance v3, Lcom/umeng/analytics/pro/bk;

    invoke-direct {v3}, Lcom/umeng/analytics/pro/bk;-><init>()V

    .line 431
    invoke-virtual {v3, p1}, Lcom/umeng/analytics/pro/bk;->a(Lcom/umeng/analytics/pro/cd;)V

    .line 432
    iget-object v4, p2, Lcom/umeng/analytics/pro/bm;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 434
    :cond_3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->q()V

    .line 436
    invoke-virtual {p2, v6}, Lcom/umeng/analytics/pro/bm;->b(Z)V

    goto :goto_1

    .line 438
    :cond_4
    iget-byte v0, v0, Lcom/umeng/analytics/pro/by;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/ce;->a(Lcom/umeng/analytics/pro/cd;B)V

    goto :goto_1

    .line 442
    :pswitch_2
    iget-byte v2, v0, Lcom/umeng/analytics/pro/by;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    .line 443
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    .line 444
    invoke-virtual {p2, v6}, Lcom/umeng/analytics/pro/bm;->c(Z)V

    goto/16 :goto_1

    .line 446
    :cond_5
    iget-byte v0, v0, Lcom/umeng/analytics/pro/by;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/ce;->a(Lcom/umeng/analytics/pro/cd;B)V

    goto/16 :goto_1

    .line 402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic a(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 391
    check-cast p2, Lcom/umeng/analytics/pro/bm;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bm$a;->b(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/bm;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/bm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/16 v3, 0xc

    .line 463
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bm;->o()V

    .line 465
    invoke-static {}, Lcom/umeng/analytics/pro/bm;->q()Lcom/umeng/analytics/pro/ci;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cd;->a(Lcom/umeng/analytics/pro/ci;)V

    .line 466
    iget-object v0, p2, Lcom/umeng/analytics/pro/bm;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 467
    invoke-static {}, Lcom/umeng/analytics/pro/bm;->r()Lcom/umeng/analytics/pro/by;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cd;->a(Lcom/umeng/analytics/pro/by;)V

    .line 469
    new-instance v0, Lcom/umeng/analytics/pro/ca;

    const/16 v1, 0xb

    iget-object v2, p2, Lcom/umeng/analytics/pro/bm;->a:Ljava/util/Map;

    .line 470
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/umeng/analytics/pro/ca;-><init>(BBI)V

    .line 469
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cd;->a(Lcom/umeng/analytics/pro/ca;)V

    .line 471
    iget-object v0, p2, Lcom/umeng/analytics/pro/bm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 472
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/umeng/analytics/pro/cd;->a(Ljava/lang/String;)V

    .line 473
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bl;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bl;->b(Lcom/umeng/analytics/pro/cd;)V

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->e()V

    .line 477
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->c()V

    .line 479
    :cond_1
    iget-object v0, p2, Lcom/umeng/analytics/pro/bm;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 480
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bm;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 481
    invoke-static {}, Lcom/umeng/analytics/pro/bm;->s()Lcom/umeng/analytics/pro/by;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cd;->a(Lcom/umeng/analytics/pro/by;)V

    .line 483
    new-instance v0, Lcom/umeng/analytics/pro/bz;

    iget-object v1, p2, Lcom/umeng/analytics/pro/bm;->b:Ljava/util/List;

    .line 484
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/umeng/analytics/pro/bz;-><init>(BI)V

    .line 483
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cd;->a(Lcom/umeng/analytics/pro/bz;)V

    .line 485
    iget-object v0, p2, Lcom/umeng/analytics/pro/bm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bk;

    .line 486
    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bk;->b(Lcom/umeng/analytics/pro/cd;)V

    goto :goto_1

    .line 488
    :cond_2
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->f()V

    .line 490
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->c()V

    .line 493
    :cond_3
    iget-object v0, p2, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 494
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bm;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 495
    invoke-static {}, Lcom/umeng/analytics/pro/bm;->t()Lcom/umeng/analytics/pro/by;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cd;->a(Lcom/umeng/analytics/pro/by;)V

    .line 496
    iget-object v0, p2, Lcom/umeng/analytics/pro/bm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/cd;->a(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->c()V

    .line 500
    :cond_4
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->d()V

    .line 501
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cd;->b()V

    .line 502
    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 391
    check-cast p2, Lcom/umeng/analytics/pro/bm;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bm$a;->a(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/bm;)V

    return-void
.end method
