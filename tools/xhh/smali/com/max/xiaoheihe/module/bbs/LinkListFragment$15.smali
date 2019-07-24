.class Lcom/max/xiaoheihe/module/bbs/LinkListFragment$15;
.super Lcom/max/xiaoheihe/network/c;
.source "LinkListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->d(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$15;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$15;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$15;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->d(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$15;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->d(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->setIs_follow(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$15;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 414
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$15;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    const v1, 0x7f090297

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$15;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->m(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 398
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$15;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$15;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$15;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->l(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    .line 405
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
