.class public Lcom/max/xiaoheihe/bean/StatusBarCfgObj;
.super Ljava/lang/Object;
.source "StatusBarCfgObj.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x163b04f811311341L


# instance fields
.field private style:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/StatusBarCfgObj;->style:Ljava/lang/String;

    return-object v0
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/StatusBarCfgObj;->style:Ljava/lang/String;

    .line 17
    return-void
.end method
