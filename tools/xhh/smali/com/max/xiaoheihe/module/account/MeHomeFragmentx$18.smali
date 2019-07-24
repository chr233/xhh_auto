.class Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;
.super Lcom/max/xiaoheihe/network/c;
.source "MeHomeFragmentx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->c(Ljava/lang/String;)V
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
        "Lcom/max/xiaoheihe/bean/SteamNativeListObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Resultx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/Resultx",
            "<",
            "Lcom/max/xiaoheihe/bean/SteamNativeListObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 708
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 724
    :cond_0
    return-void

    .line 711
    :cond_1
    if-eqz p1, :cond_0

    .line 712
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Resultx;->getResponse()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Resultx;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/SteamNativeListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/SteamNativeListObj;->getPlayers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ao:Ljava/util/List;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    .line 716
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Resultx;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/SteamNativeListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/SteamNativeListObj;->getPlayers()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ao:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/max/xiaoheihe/module/account/utils/c;->b(Ljava/util/List;Ljava/util/List;I)V

    .line 717
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ao:Ljava/util/List;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Ljava/util/List;)V

    .line 718
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 719
    :goto_0
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ao:Ljava/util/List;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->a(Ljava/util/List;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 720
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ap:Ljava/util/List;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ao:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    :goto_0
    return-void

    .line 686
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 687
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->t(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    .line 688
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->u(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->u(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->iv_refreshing:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 679
    check-cast p1, Lcom/max/xiaoheihe/bean/Resultx;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;->a(Lcom/max/xiaoheihe/bean/Resultx;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    :goto_0
    return-void

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->t(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    .line 700
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->u(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->u(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->iv_refreshing:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
