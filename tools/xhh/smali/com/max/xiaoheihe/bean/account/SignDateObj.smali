.class public Lcom/max/xiaoheihe/bean/account/SignDateObj;
.super Ljava/lang/Object;
.source "SignDateObj.java"


# instance fields
.field private date:Ljava/lang/String;

.field private day:Ljava/lang/String;

.field private is_sign:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SignDateObj;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SignDateObj;->day:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_sign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SignDateObj;->is_sign:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SignDateObj;->date:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setDay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SignDateObj;->day:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setIs_sign(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SignDateObj;->is_sign:Ljava/lang/String;

    .line 34
    return-void
.end method
