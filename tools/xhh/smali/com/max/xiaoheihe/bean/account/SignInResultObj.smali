.class public Lcom/max/xiaoheihe/bean/account/SignInResultObj;
.super Ljava/lang/Object;
.source "SignInResultObj.java"


# instance fields
.field private coin:Ljava/lang/String;

.field private level_info:Lcom/max/xiaoheihe/bean/LevelInfoObj;

.field private sign_in_coin:Ljava/lang/String;

.field private sign_in_exp:Ljava/lang/String;

.field private sign_in_streak:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SignInResultObj;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SignInResultObj;->level_info:Lcom/max/xiaoheihe/bean/LevelInfoObj;

    return-object v0
.end method

.method public getSign_in_coin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SignInResultObj;->sign_in_coin:Ljava/lang/String;

    return-object v0
.end method

.method public getSign_in_exp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SignInResultObj;->sign_in_exp:Ljava/lang/String;

    return-object v0
.end method

.method public getSign_in_streak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SignInResultObj;->sign_in_streak:Ljava/lang/String;

    return-object v0
.end method

.method public setCoin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SignInResultObj;->coin:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setLevel_info(Lcom/max/xiaoheihe/bean/LevelInfoObj;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SignInResultObj;->level_info:Lcom/max/xiaoheihe/bean/LevelInfoObj;

    .line 54
    return-void
.end method

.method public setSign_in_coin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SignInResultObj;->sign_in_coin:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setSign_in_exp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SignInResultObj;->sign_in_exp:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setSign_in_streak(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SignInResultObj;->sign_in_streak:Ljava/lang/String;

    .line 38
    return-void
.end method
