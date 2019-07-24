.class public Lcom/max/xiaoheihe/bean/SteamNativeListObj;
.super Ljava/lang/Object;
.source "SteamNativeListObj.java"


# instance fields
.field private players:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SteamNativeObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SteamNativeObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/SteamNativeListObj;->players:Ljava/util/List;

    return-object v0
.end method

.method public setPlayers(Ljava/util/List;)Lcom/max/xiaoheihe/bean/SteamNativeListObj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SteamNativeObj;",
            ">;)",
            "Lcom/max/xiaoheihe/bean/SteamNativeListObj;"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/SteamNativeListObj;->players:Ljava/util/List;

    .line 25
    return-object p0
.end method
