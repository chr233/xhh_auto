.class public Lcom/max/xiaoheihe/bean/account/AccountDetailObj;
.super Ljava/lang/Object;
.source "AccountDetailObj.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3bd62c8464fc5293L


# instance fields
.field private avartar:Ljava/lang/String;

.field private bbs_medal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/UserMedalObj;",
            ">;"
        }
    .end annotation
.end field

.field private forbid_info:Ljava/lang/String;

.field private level_info:Lcom/max/xiaoheihe/bean/LevelInfoObj;

.field private sex:Ljava/lang/String;

.field private userid:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvartar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->avartar:Ljava/lang/String;

    return-object v0
.end method

.method public getBbs_medal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/UserMedalObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->bbs_medal:Ljava/util/List;

    return-object v0
.end method

.method public getForbid_info()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->forbid_info:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->level_info:Lcom/max/xiaoheihe/bean/LevelInfoObj;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->sex:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAvartar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->avartar:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setBbs_medal(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/UserMedalObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->bbs_medal:Ljava/util/List;

    .line 39
    return-void
.end method

.method public setForbid_info(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->forbid_info:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setLevel_info(Lcom/max/xiaoheihe/bean/LevelInfoObj;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->level_info:Lcom/max/xiaoheihe/bean/LevelInfoObj;

    .line 47
    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->sex:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->userid:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->username:Ljava/lang/String;

    .line 71
    return-void
.end method
