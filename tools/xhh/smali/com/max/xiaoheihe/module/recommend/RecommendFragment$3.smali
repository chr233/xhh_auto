.class Lcom/max/xiaoheihe/module/recommend/RecommendFragment$3;
.super Lcom/max/xiaoheihe/network/c;
.source "RecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->aG()V
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
        "Lcom/max/xiaoheihe/bean/recommend/RecommendObj;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$3;->a:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

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
            "Lcom/max/xiaoheihe/bean/recommend/RecommendObj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$3;->a:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 212
    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$3;->a:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->a(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;Ljava/util/List;)Ljava/util/List;

    .line 213
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$3;->a:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->d(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$3;->a:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$3;->a:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->d(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->a(Ljava/util/List;)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$3;->a:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->e(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$3;->a:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 203
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$3;->a:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->c(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 188
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$3;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$3;->a:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
