.class Lcom/max/xiaoheihe/module/account/FriendFragment$5;
.super Ljava/lang/Object;
.source "FriendFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/account/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/FriendFragment;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/max/xiaoheihe/module/account/utils/c$b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/max/xiaoheihe/bean/account/SteamNativeObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/FriendFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/FriendFragment;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$5;->a:Lcom/max/xiaoheihe/module/account/FriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 239
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/FriendFragment$5;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SteamNativeObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$5;->a:Lcom/max/xiaoheihe/module/account/FriendFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->h(Lcom/max/xiaoheihe/module/account/FriendFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$5;->a:Lcom/max/xiaoheihe/module/account/FriendFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FriendFragment;->d(Lcom/max/xiaoheihe/module/account/FriendFragment;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 243
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$5;->a:Lcom/max/xiaoheihe/module/account/FriendFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->i(Lcom/max/xiaoheihe/module/account/FriendFragment;)Lcom/max/xiaoheihe/base/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    .line 244
    return-void
.end method
