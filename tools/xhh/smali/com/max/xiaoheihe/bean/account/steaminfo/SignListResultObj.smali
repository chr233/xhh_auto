.class public Lcom/max/xiaoheihe/bean/account/steaminfo/SignListResultObj;
.super Ljava/lang/Object;
.source "SignListResultObj.java"


# instance fields
.field private replenish_desc:Ljava/lang/String;

.field private sign_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SignDateObj;",
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
.method public getReplenish_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/SignListResultObj;->replenish_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getSign_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SignDateObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/SignListResultObj;->sign_list:Ljava/util/List;

    return-object v0
.end method

.method public setReplenish_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/SignListResultObj;->replenish_desc:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setSign_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SignDateObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/SignListResultObj;->sign_list:Ljava/util/List;

    .line 29
    return-void
.end method
