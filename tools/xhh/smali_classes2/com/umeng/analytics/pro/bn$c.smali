.class Lcom/umeng/analytics/pro/bn$c;
.super Lcom/umeng/analytics/pro/co;
.source "Imprint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/co",
        "<",
        "Lcom/umeng/analytics/pro/bn;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0}, Lcom/umeng/analytics/pro/co;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/bn$1;)V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bn$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/bn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 478
    check-cast p1, Lcom/umeng/analytics/pro/dl;

    .line 480
    iget-object v0, p2, Lcom/umeng/analytics/pro/bn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(I)V

    .line 481
    iget-object v0, p2, Lcom/umeng/analytics/pro/bn;->a:Ljava/util/Map;

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

    .line 482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    .line 483
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bo;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bo;->b(Lcom/umeng/analytics/pro/cd;)V

    goto :goto_0

    .line 486
    :cond_0
    iget v0, p2, Lcom/umeng/analytics/pro/bn;->b:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(I)V

    .line 487
    iget-object v0, p2, Lcom/umeng/analytics/pro/bn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dl;->a(Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method public bridge synthetic a(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 473
    check-cast p2, Lcom/umeng/analytics/pro/bn;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bn$c;->a(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/bn;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/bn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 493
    check-cast p1, Lcom/umeng/analytics/pro/dl;

    .line 495
    new-instance v1, Lcom/umeng/analytics/pro/ca;

    const/16 v0, 0xb

    const/16 v2, 0xc

    .line 497
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->w()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/umeng/analytics/pro/ca;-><init>(BBI)V

    .line 498
    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lcom/umeng/analytics/pro/ca;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lcom/umeng/analytics/pro/bn;->a:Ljava/util/Map;

    .line 499
    const/4 v0, 0x0

    :goto_0
    iget v2, v1, Lcom/umeng/analytics/pro/ca;->c:I

    if-ge v0, v2, :cond_0

    .line 502
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->z()Ljava/lang/String;

    move-result-object v2

    .line 503
    new-instance v3, Lcom/umeng/analytics/pro/bo;

    invoke-direct {v3}, Lcom/umeng/analytics/pro/bo;-><init>()V

    .line 504
    invoke-virtual {v3, p1}, Lcom/umeng/analytics/pro/bo;->a(Lcom/umeng/analytics/pro/cd;)V

    .line 505
    iget-object v4, p2, Lcom/umeng/analytics/pro/bn;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {p2, v5}, Lcom/umeng/analytics/pro/bn;->a(Z)V

    .line 509
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bn;->b:I

    .line 510
    invoke-virtual {p2, v5}, Lcom/umeng/analytics/pro/bn;->b(Z)V

    .line 511
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dl;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bn;->c:Ljava/lang/String;

    .line 512
    invoke-virtual {p2, v5}, Lcom/umeng/analytics/pro/bn;->c(Z)V

    .line 513
    return-void
.end method

.method public bridge synthetic b(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 473
    check-cast p2, Lcom/umeng/analytics/pro/bn;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/bn$c;->b(Lcom/umeng/analytics/pro/cd;Lcom/umeng/analytics/pro/bn;)V

    return-void
.end method
