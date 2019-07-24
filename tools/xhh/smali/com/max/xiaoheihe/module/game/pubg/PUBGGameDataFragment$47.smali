.class Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$47;
.super Lcom/max/xiaoheihe/network/c;
.source "PUBGGameDataFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aT()V
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
        "Lcom/max/xiaoheihe/bean/account/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V
    .locals 0

    .prologue
    .line 1909
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$47;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

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
            "Lcom/max/xiaoheihe/bean/account/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1912
    const-string v0, "pubgbindsteam"

    const-string v1, "updateAccountInfo"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1913
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/User;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/User;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getSteamid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1914
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/User;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/bean/account/User;->setSteam_id_info(Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)Lcom/max/xiaoheihe/bean/account/User;

    .line 1915
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$47;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aA()V

    .line 1916
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$47;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->ag(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->g(Landroid/content/Context;)V

    .line 1918
    :cond_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1909
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$47;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method
