.class public Lcom/max/xiaoheihe/bean/account/PushStateObj;
.super Ljava/lang/Object;
.source "PushStateObj.java"


# instance fields
.field private push_state:Ljava/lang/String;

.field private push_type:Ljava/lang/String;

.field private push_type_desc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPush_state()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PushStateObj;->push_state:Ljava/lang/String;

    return-object v0
.end method

.method public getPush_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PushStateObj;->push_type:Ljava/lang/String;

    return-object v0
.end method

.method public getPush_type_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PushStateObj;->push_type_desc:Ljava/lang/String;

    return-object v0
.end method

.method public setPush_state(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/PushStateObj;->push_state:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setPush_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/PushStateObj;->push_type:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setPush_type_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/PushStateObj;->push_type_desc:Ljava/lang/String;

    .line 39
    return-void
.end method
