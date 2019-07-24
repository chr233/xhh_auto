.class Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$14;
.super Lcom/max/xiaoheihe/network/c;
.source "MeHomeFragmentx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aP()V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$14;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 599
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$14;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    :goto_0
    return-void

    .line 602
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 603
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 605
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$14;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->b(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Ljava/lang/String;)V

    goto :goto_0

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$14;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->s(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$14;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    :goto_0
    return-void

    .line 592
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 593
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$14;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->r(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    .line 594
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 578
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$14;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$14;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    :goto_0
    return-void

    .line 584
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
