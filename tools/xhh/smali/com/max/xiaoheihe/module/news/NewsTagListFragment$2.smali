.class Lcom/max/xiaoheihe/module/news/NewsTagListFragment$2;
.super Lcom/max/xiaoheihe/network/c;
.source "NewsTagListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->aF()V
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
        "Lcom/max/xiaoheihe/bean/news/NewsTagsObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/news/NewsTagListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$2;->a:Lcom/max/xiaoheihe/module/news/NewsTagListFragment;

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
            "Lcom/max/xiaoheihe/bean/news/NewsTagsObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$2;->a:Lcom/max/xiaoheihe/module/news/NewsTagListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$2;->a:Lcom/max/xiaoheihe/module/news/NewsTagListFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/NewsTagsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/NewsTagsObj;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->a(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$2;->a:Lcom/max/xiaoheihe/module/news/NewsTagListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$2;->a:Lcom/max/xiaoheihe/module/news/NewsTagListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->c(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$2;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$2;->a:Lcom/max/xiaoheihe/module/news/NewsTagListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
