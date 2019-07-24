.class public Lcom/max/xiaoheihe/bean/account/ActivityObj;
.super Ljava/lang/Object;
.source "ActivityObj.java"


# instance fields
.field private activity_id:I

.field private content:Ljava/lang/String;

.field private icon_url:Ljava/lang/String;

.field private maxjia:Ljava/lang/String;

.field private need_bind_steam_id:I

.field private need_login:I

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity_id()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/ActivityObj;->activity_id:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/ActivityObj;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/ActivityObj;->icon_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxjia()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/ActivityObj;->maxjia:Ljava/lang/String;

    return-object v0
.end method

.method public getNeed_bind_steam_id()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/ActivityObj;->need_bind_steam_id:I

    return v0
.end method

.method public getNeed_login()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/ActivityObj;->need_login:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/ActivityObj;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/ActivityObj;->type:I

    return v0
.end method

.method public setActivity_id(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/ActivityObj;->activity_id:I

    .line 31
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/ActivityObj;->content:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setIcon_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/ActivityObj;->icon_url:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setMaxjia(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/ActivityObj;->maxjia:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setNeed_bind_steam_id(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/ActivityObj;->need_bind_steam_id:I

    .line 63
    return-void
.end method

.method public setNeed_login(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/ActivityObj;->need_login:I

    .line 71
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/ActivityObj;->title:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/ActivityObj;->type:I

    .line 87
    return-void
.end method
