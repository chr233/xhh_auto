.class Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$2;
.super Ljava/lang/Object;
.source "PUBGFriendRankFragment.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$2;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$2;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;I)I

    .line 168
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$2;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 169
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$2;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->b(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;)V

    .line 170
    return-void
.end method
