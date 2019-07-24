.class final Lcom/max/xiaoheihe/module/account/utils/c$7;
.super Lcom/max/xiaoheihe/network/c;
.source "SteamInfoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/c;->a(Lio/reactivex/disposables/a;Ljava/lang/String;Lcom/max/xiaoheihe/module/account/utils/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lcom/max/xiaoheihe/module/account/utils/c$b;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/utils/c$b;)V
    .locals 0

    .prologue
    .line 1123
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/c$7;->a:Lcom/max/xiaoheihe/module/account/utils/c$b;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Resultx;)V
    .locals 2
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
    .line 1133
    if-eqz p1, :cond_0

    .line 1134
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Resultx;->getResponse()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1135
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Resultx;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/SteamNativeListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/SteamNativeListObj;->getPlayers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1142
    :cond_0
    :goto_0
    return-void

    .line 1137
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$7;->a:Lcom/max/xiaoheihe/module/account/utils/c$b;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/c$7;->a:Lcom/max/xiaoheihe/module/account/utils/c$b;

    .line 1139
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Resultx;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/SteamNativeListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/SteamNativeListObj;->getPlayers()Ljava/util/List;

    move-result-object v0

    .line 1138
    invoke-interface {v1, v0}, Lcom/max/xiaoheihe/module/account/utils/c$b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1127
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 1129
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1123
    check-cast p1, Lcom/max/xiaoheihe/bean/Resultx;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/utils/c$7;->a(Lcom/max/xiaoheihe/bean/Resultx;)V

    return-void
.end method
