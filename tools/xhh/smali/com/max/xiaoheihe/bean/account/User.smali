.class public Lcom/max/xiaoheihe/bean/account/User;
.super Ljava/lang/Object;
.source "User.java"


# instance fields
.field private account_detail:Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

.field private loginFlag:Z

.field private permission:Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

.field private pkey:Ljava/lang/String;

.field private pubg_account_info:Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

.field private steam_id_info:Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    invoke-direct {v0}, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/bean/account/User;->permission:Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    return-void
.end method


# virtual methods
.method public getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/User;->account_detail:Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    invoke-direct {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;-><init>()V

    .line 27
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/User;->account_detail:Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    goto :goto_0
.end method

.method public getPermission()Lcom/max/xiaoheihe/bean/account/UserPermissionObj;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/User;->permission:Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    return-object v0
.end method

.method public getPkey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/User;->pkey:Ljava/lang/String;

    return-object v0
.end method

.method public getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/User;->pubg_account_info:Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    return-object v0
.end method

.method public getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/User;->steam_id_info:Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    return-object v0
.end method

.method public isLoginFlag()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/account/User;->loginFlag:Z

    return v0
.end method

.method public setAccount_detail(Lcom/max/xiaoheihe/bean/account/AccountDetailObj;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/User;->account_detail:Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    .line 32
    return-void
.end method

.method public setLoginFlag(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/max/xiaoheihe/bean/account/User;->loginFlag:Z

    .line 48
    return-void
.end method

.method public setPermission(Lcom/max/xiaoheihe/bean/account/UserPermissionObj;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/User;->permission:Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    .line 56
    return-void
.end method

.method public setPkey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/User;->pkey:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setPubg_account_info(Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/User;->pubg_account_info:Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    .line 73
    return-void
.end method

.method public setSteam_id_info(Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)Lcom/max/xiaoheihe/bean/account/User;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/User;->steam_id_info:Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    .line 64
    return-object p0
.end method
