.class Lcom/max/xiaoheihe/module/account/FriendRankFragment$2;
.super Ljava/lang/Object;
.source "FriendRankFragment.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/FriendRankFragment;->aG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$2;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$2;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->a(Lcom/max/xiaoheihe/module/account/FriendRankFragment;I)I

    .line 166
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$2;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->b(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 167
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$2;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->c(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)V

    .line 168
    return-void
.end method
