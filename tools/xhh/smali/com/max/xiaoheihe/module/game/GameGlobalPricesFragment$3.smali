.class Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment$3;
.super Lcom/max/xiaoheihe/network/c;
.source "GameGlobalPricesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/Result",
        "<",
        "Lcom/max/xiaoheihe/bean/game/GameGlobalPricesObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/Result",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameGlobalPricesObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->a(Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 132
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GameGlobalPricesObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameGlobalPricesObj;->getPrices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->b(Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->b(Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GameGlobalPricesObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameGlobalPricesObj;->getPrices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->c(Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;)Lcom/max/xiaoheihe/base/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 122
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->a(Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 113
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment$3;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 117
    return-void
.end method
