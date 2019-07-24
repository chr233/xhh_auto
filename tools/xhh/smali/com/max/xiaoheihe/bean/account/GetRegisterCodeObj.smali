.class public Lcom/max/xiaoheihe/bean/account/GetRegisterCodeObj;
.super Ljava/lang/Object;
.source "GetRegisterCodeObj.java"


# instance fields
.field private code:Ljava/lang/String;

.field private remain_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/GetRegisterCodeObj;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getRemain_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/GetRegisterCodeObj;->remain_time:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/GetRegisterCodeObj;->code:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setRemain_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/GetRegisterCodeObj;->remain_time:Ljava/lang/String;

    .line 25
    return-void
.end method
