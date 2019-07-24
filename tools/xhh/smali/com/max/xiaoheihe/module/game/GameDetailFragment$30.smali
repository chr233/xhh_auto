.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$30;
.super Lcom/max/xiaoheihe/network/c;
.source "GameDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/Resultx",
        "<",
        "Lcom/max/xiaoheihe/bean/game/GamePlayerCountObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$30;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Resultx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/Resultx",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GamePlayerCountObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 559
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$30;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    :goto_0
    return-void

    .line 562
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 563
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$30;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Resultx;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GamePlayerCountObj;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/game/GamePlayerCountObj;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$30;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 546
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 539
    check-cast p1, Lcom/max/xiaoheihe/bean/Resultx;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$30;->a(Lcom/max/xiaoheihe/bean/Resultx;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$30;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    :goto_0
    return-void

    .line 554
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
