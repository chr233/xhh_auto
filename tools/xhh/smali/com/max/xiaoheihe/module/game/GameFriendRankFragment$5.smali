.class Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$5;
.super Ljava/lang/Object;
.source "GameFriendRankFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->aG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$5;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 218
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$5;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$5;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->i(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    return-void
.end method
