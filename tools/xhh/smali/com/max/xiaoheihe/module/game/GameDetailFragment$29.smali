.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$29;
.super Lcom/max/xiaoheihe/network/c;
.source "GameDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$29;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$29;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$29;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    :cond_0
    return-void

    .line 513
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$29;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    const v1, 0x7f09077c

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$29;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->j(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 516
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    .line 518
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$29;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLinkid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 520
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$29;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$29;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    :goto_0
    return-void

    .line 505
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 491
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$29;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$29;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 497
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
