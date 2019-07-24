.class Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$15;
.super Lcom/max/xiaoheihe/network/c;
.source "MeHomeFragmentx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aQ()V
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
        "Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$15;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/Result",
            "<",
            "Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 624
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$15;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 649
    :cond_0
    return-void

    .line 627
    :cond_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->getFriends_count()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 628
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$15;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->getFriends_count()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->c(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    :cond_2
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->getFriends()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_3

    .line 632
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$15;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iget-object v2, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ao:Ljava/util/List;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->getFriends()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 634
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$15;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ao:Ljava/util/List;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    .line 635
    :goto_0
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$15;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iget-object v3, v3, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ao:Ljava/util/List;

    invoke-static {v3}, Lcom/max/xiaoheihe/b/c;->a(Ljava/util/List;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 636
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$15;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ap:Ljava/util/List;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$15;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iget-object v3, v3, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ao:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 639
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$15;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->t(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    .line 640
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->getSummary_url()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$15;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->iv_refreshing:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$15;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->u(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    .line 643
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$15;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->u(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 645
    :cond_5
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->getSummary_url()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 646
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$15;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v2, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->d(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 620
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$15;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method
