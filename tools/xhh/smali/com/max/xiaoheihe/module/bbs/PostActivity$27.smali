.class Lcom/max/xiaoheihe/module/bbs/PostActivity$27;
.super Lcom/max/xiaoheihe/network/c;
.source "PostActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;->W()V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/PostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 1924
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$27;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

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
    .line 1943
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$27;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1949
    :goto_0
    return-void

    .line 1946
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 1947
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$27;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/util/List;)Ljava/util/List;

    .line 1948
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$27;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bO(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1935
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$27;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1939
    :goto_0
    return-void

    .line 1938
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1924
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/PostActivity$27;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 1927
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$27;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1931
    :goto_0
    return-void

    .line 1930
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
