.class Lcom/max/xiaoheihe/module/bbs/LinkListFragment$13;
.super Lcom/max/xiaoheihe/network/c;
.source "LinkListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aF()V
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
        "Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$13;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

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
            "Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$13;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$13;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 320
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$13;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method
