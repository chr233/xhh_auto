.class public Lcom/max/xiaoheihe/bean/account/UpdateObj;
.super Ljava/lang/Object;
.source "UpdateObj.java"


# instance fields
.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/UpdateObj;->state:Ljava/lang/String;

    return-object v0
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/UpdateObj;->state:Ljava/lang/String;

    .line 21
    return-void
.end method
