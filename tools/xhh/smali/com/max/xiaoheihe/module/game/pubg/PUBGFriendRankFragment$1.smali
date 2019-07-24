.class Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$1;
.super Lcom/max/xiaoheihe/base/a/h;
.source "PUBGFriendRankFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$1;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 153
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 154
    :goto_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v3

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$1;->a()I

    move-result v4

    if-ne v3, v4, :cond_2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$1;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;

    invoke-static {v4}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 153
    :goto_2
    invoke-static {p1, p2, v0, v3, v1}, Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;ZZZ)V

    .line 155
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$1;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$1;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 153
    goto :goto_0

    :cond_2
    move v3, v2

    .line 154
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    check-cast p2, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;)V

    return-void
.end method
