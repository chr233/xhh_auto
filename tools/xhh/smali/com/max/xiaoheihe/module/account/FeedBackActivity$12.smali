.class Lcom/max/xiaoheihe/module/account/FeedBackActivity$12;
.super Lcom/max/xiaoheihe/network/c;
.source "FeedBackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/FeedBackActivity;->I()V
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
        "Ljava/util/List",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$12;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

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
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$12;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    :goto_0
    return-void

    .line 572
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 573
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$12;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->b(Lcom/max/xiaoheihe/module/account/FeedBackActivity;Ljava/util/List;)Ljava/util/List;

    .line 574
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$12;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->u(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$12;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 550
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity$12;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$12;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    :goto_0
    return-void

    .line 556
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
