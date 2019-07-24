.class public Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;
.super Ljava/lang/Object;
.source "PostOptionObj.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private checked:Ljava/lang/String;

.field private click_listener:Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;

.field private id:Ljava/lang/String;

.field private image_resource_id:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method


# virtual methods
.method public getChecked()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->checked:Ljava/lang/String;

    return-object v0
.end method

.method public getClick_listener()Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->click_listener:Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage_resource_id()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->image_resource_id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setChecked(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->checked:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setClick_listener(Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->click_listener:Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;

    .line 59
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->id:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setImage_resource_id(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->image_resource_id:I

    .line 43
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->name:Ljava/lang/String;

    .line 35
    return-void
.end method
