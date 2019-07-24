.class Lcom/max/xiaoheihe/module/account/FriendRankFragment$5;
.super Lcom/max/xiaoheihe/network/c;
.source "FriendRankFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/FriendRankFragment;->d(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$5;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

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
    .line 294
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$5;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    if-eqz p1, :cond_0

    .line 298
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Resultx;->getResponse()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Resultx;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/SteamNativeListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/SteamNativeListObj;->getPlayers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Resultx;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/SteamNativeListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/SteamNativeListObj;->getPlayers()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$5;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/utils/c;->b(Ljava/util/List;Ljava/util/List;I)V

    .line 302
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$5;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$5;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 279
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$5;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->f(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)V

    .line 280
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$5;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->g(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)Lcom/max/xiaoheihe/base/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/i;->f()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 271
    check-cast p1, Lcom/max/xiaoheihe/bean/Resultx;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/FriendRankFragment$5;->a(Lcom/max/xiaoheihe/bean/Resultx;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$5;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$5;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->h(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)V

    .line 289
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$5;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->g(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)Lcom/max/xiaoheihe/base/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/i;->f()V

    goto :goto_0
.end method
