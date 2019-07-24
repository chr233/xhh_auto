.class public Lcom/max/xiaoheihe/bean/IconCfgObj;
.super Ljava/lang/Object;
.source "IconCfgObj.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x563bf412c69bcc65L


# instance fields
.field private enabled:Z

.field private file:Ljava/lang/String;

.field private protocol:Lcom/max/xiaoheihe/bean/WebProtocolObj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/IconCfgObj;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Lcom/max/xiaoheihe/bean/WebProtocolObj;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/IconCfgObj;->protocol:Lcom/max/xiaoheihe/bean/WebProtocolObj;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/IconCfgObj;->enabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/max/xiaoheihe/bean/IconCfgObj;->enabled:Z

    .line 19
    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/IconCfgObj;->file:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setProtocol(Lcom/max/xiaoheihe/bean/WebProtocolObj;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/IconCfgObj;->protocol:Lcom/max/xiaoheihe/bean/WebProtocolObj;

    .line 35
    return-void
.end method
