.class Lcom/max/xiaoheihe/module/bbs/LinkListFragment$12;
.super Lcom/max/xiaoheihe/network/c;
.source "LinkListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->c(Ljava/lang/String;)V
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
    .line 283
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$12;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$12;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$12;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->d(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$12;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->d(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->setIs_follow(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$12;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 299
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$12;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    const v1, 0x7f090297

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$12;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->m(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 283
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$12;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$12;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$12;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->l(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    .line 290
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
