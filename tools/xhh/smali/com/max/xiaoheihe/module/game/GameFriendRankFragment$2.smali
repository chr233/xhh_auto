.class Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$2;
.super Ljava/lang/Object;
.source "GameFriendRankFragment.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$2;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$2;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->a(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;Z)Z

    .line 131
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$2;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->a(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;I)I

    .line 132
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$2;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->b(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 133
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$2;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->c(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)V

    .line 134
    return-void
.end method
