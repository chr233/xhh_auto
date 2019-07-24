.class public Lcom/max/xiaoheihe/bean/account/InventoryObj;
.super Ljava/lang/Object;
.source "InventoryObj.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private icon_url:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/InventoryObj;->icon_url:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/InventoryObj;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/InventoryObj;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/InventoryObj;->icon_url:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/InventoryObj;->id:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/InventoryObj;->name:Ljava/lang/String;

    .line 45
    return-void
.end method
