.class public Lcom/max/xiaoheihe/bean/account/UserPermissionObj;
.super Ljava/lang/Object;
.source "UserPermissionObj.java"


# instance fields
.field private bbs_advance_permission:I

.field private bbs_basic_permission:I

.field private news_permission:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBbs_advance_permission()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->bbs_advance_permission:I

    return v0
.end method

.method public getBbs_basic_permission()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->bbs_basic_permission:I

    return v0
.end method

.method public getNews_permission()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->news_permission:I

    return v0
.end method

.method public setBbs_advance_permission(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->bbs_advance_permission:I

    .line 25
    return-void
.end method

.method public setBbs_basic_permission(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->bbs_basic_permission:I

    .line 33
    return-void
.end method

.method public setNews_permission(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->news_permission:I

    .line 41
    return-void
.end method
