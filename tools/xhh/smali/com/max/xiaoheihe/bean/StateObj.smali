.class public Lcom/max/xiaoheihe/bean/StateObj;
.super Ljava/lang/Object;
.source "StateObj.java"


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
    .line 12
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/StateObj;->state:Ljava/lang/String;

    return-object v0
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/StateObj;->state:Ljava/lang/String;

    .line 17
    return-void
.end method
