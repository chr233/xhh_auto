.class public Lcom/max/xiaoheihe/bean/account/AchieveObj;
.super Ljava/lang/Object;
.source "AchieveObj.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private achieved:I

.field private achieved_percent:Ljava/lang/String;

.field private appid:I

.field private defaultvalue:I

.field private desc:Ljava/lang/String;

.field private end_color:Ljava/lang/String;

.field private full_desc:Ljava/lang/String;

.field private hidden:I

.field private icon:Ljava/lang/String;

.field private icongray:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private point:Ljava/lang/String;

.field private start_color:Ljava/lang/String;

.field private unlocktime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAchieved()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->achieved:I

    return v0
.end method

.method public getAchieved_percent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->achieved_percent:Ljava/lang/String;

    return-object v0
.end method

.method public getAppid()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->appid:I

    return v0
.end method

.method public getDefaultvalue()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->defaultvalue:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd_color()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->end_color:Ljava/lang/String;

    return-object v0
.end method

.method public getFull_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->full_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getHidden()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->hidden:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIcongray()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->icongray:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->point:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_color()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->start_color:Ljava/lang/String;

    return-object v0
.end method

.method public getUnlocktime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->unlocktime:Ljava/lang/String;

    return-object v0
.end method

.method public setAchieved(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->achieved:I

    .line 78
    return-void
.end method

.method public setAchieved_percent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->achieved_percent:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setAppid(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->appid:I

    .line 86
    return-void
.end method

.method public setDefaultvalue(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->defaultvalue:I

    .line 94
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->desc:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setEnd_color(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->end_color:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setFull_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->full_desc:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setHidden(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->hidden:I

    .line 118
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->icon:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setIcongray(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->icongray:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->name:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setPoint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->point:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setStart_color(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->start_color:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setUnlocktime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/AchieveObj;->unlocktime:Ljava/lang/String;

    .line 150
    return-void
.end method
