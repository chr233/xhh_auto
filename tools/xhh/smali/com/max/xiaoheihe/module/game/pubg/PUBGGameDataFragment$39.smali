.class Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$39;
.super Lcom/max/xiaoheihe/network/c;
.source "PUBGGameDataFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aN()V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V
    .locals 0

    .prologue
    .line 1601
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$39;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2

    .prologue
    .line 1626
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$39;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1631
    :goto_0
    return-void

    .line 1629
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 1630
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$39;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    const v1, 0x7f09077c

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$39;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1622
    :cond_0
    :goto_0
    return-void

    .line 1618
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 1619
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$39;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->Y(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$39;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->Y(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1620
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$39;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->Y(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1601
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$39;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$39;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1611
    :cond_0
    :goto_0
    return-void

    .line 1607
    :cond_1
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 1608
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$39;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->Y(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$39;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->Y(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1609
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$39;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->Y(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    goto :goto_0
.end method
