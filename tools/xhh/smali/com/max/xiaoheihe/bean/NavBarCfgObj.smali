.class public Lcom/max/xiaoheihe/bean/NavBarCfgObj;
.super Ljava/lang/Object;
.source "NavBarCfgObj.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1a750075970541f3L


# instance fields
.field private color:Ljava/lang/String;

.field private right_icon:Lcom/max/xiaoheihe/bean/IconCfgObj;

.field private title:Ljava/lang/String;

.field private transparent:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/NavBarCfgObj;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getRight_icon()Lcom/max/xiaoheihe/bean/IconCfgObj;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/NavBarCfgObj;->right_icon:Lcom/max/xiaoheihe/bean/IconCfgObj;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/NavBarCfgObj;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isTransparent()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/NavBarCfgObj;->transparent:Z

    return v0
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/NavBarCfgObj;->color:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setRight_icon(Lcom/max/xiaoheihe/bean/IconCfgObj;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/NavBarCfgObj;->right_icon:Lcom/max/xiaoheihe/bean/IconCfgObj;

    .line 48
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/NavBarCfgObj;->title:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setTransparent(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/max/xiaoheihe/bean/NavBarCfgObj;->transparent:Z

    .line 40
    return-void
.end method
