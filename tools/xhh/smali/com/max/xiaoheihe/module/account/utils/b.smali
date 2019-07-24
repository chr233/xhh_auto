.class public Lcom/max/xiaoheihe/module/account/utils/b;
.super Ljava/lang/Object;
.source "IdentityCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/account/utils/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/max/xiaoheihe/module/account/utils/b$a;
    .end annotation

    .prologue
    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 34
    :cond_1
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUserid()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x1

    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getSteamid()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getSteamid()Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 68
    :cond_1
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUserid()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
