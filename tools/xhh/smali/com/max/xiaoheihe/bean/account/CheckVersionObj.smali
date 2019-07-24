.class public Lcom/max/xiaoheihe/bean/account/CheckVersionObj;
.super Ljava/lang/Object;
.source "CheckVersionObj.java"


# instance fields
.field private address:Ljava/lang/String;

.field private force_push:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private need_update:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/CheckVersionObj;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getForce_push()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/CheckVersionObj;->force_push:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/CheckVersionObj;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getNeed_update()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/CheckVersionObj;->need_update:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/CheckVersionObj;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/CheckVersionObj;->address:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setForce_push(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/CheckVersionObj;->force_push:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/CheckVersionObj;->msg:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setNeed_update(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/CheckVersionObj;->need_update:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/CheckVersionObj;->version:Ljava/lang/String;

    .line 31
    return-void
.end method
