.class public Lcom/max/xiaoheihe/bean/account/TaskInfoObj;
.super Ljava/lang/Object;
.source "TaskInfoObj.java"


# instance fields
.field private award:Ljava/lang/String;

.field private award_coin:Ljava/lang/String;

.field private award_desc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private award_exp:Ljava/lang/String;

.field private award_mdiamond:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private is_band:Ljava/lang/String;

.field private leftPosition:I

.field private maxjia:Ljava/lang/String;

.field private sign_in_streak:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private state_desc:Ljava/lang/String;

.field private tab_id:Ljava/lang/String;

.field private task_id:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private topPosition:I

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAward()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->award:Ljava/lang/String;

    return-object v0
.end method

.method public getAward_desc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->award_desc:Ljava/util/List;

    return-object v0
.end method

.method public getAward_exp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->award_exp:Ljava/lang/String;

    return-object v0
.end method

.method public getAward_mcoin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->award_coin:Ljava/lang/String;

    return-object v0
.end method

.method public getAward_mdiamond()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->award_mdiamond:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_band()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->is_band:Ljava/lang/String;

    return-object v0
.end method

.method public getLeftPosition()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->leftPosition:I

    return v0
.end method

.method public getMaxjia()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->maxjia:Ljava/lang/String;

    return-object v0
.end method

.method public getSign_in_streak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->sign_in_streak:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getState_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->state_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getTab_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->tab_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTask_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->task_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTopPosition()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->topPosition:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAward(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->award:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setAward_desc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->award_desc:Ljava/util/List;

    .line 154
    return-void
.end method

.method public setAward_exp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->award_exp:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setAward_mcoin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->award_coin:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setAward_mdiamond(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->award_mdiamond:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->desc:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->icon:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setIs_band(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->is_band:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public setLeftPosition(I)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->leftPosition:I

    .line 162
    return-void
.end method

.method public setMaxjia(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->maxjia:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setPosition(II)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->leftPosition:I

    .line 174
    iput p2, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->topPosition:I

    .line 175
    return-void
.end method

.method public setSign_in_streak(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->sign_in_streak:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->state:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setState_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->state_desc:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setTab_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->tab_id:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setTask_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->task_id:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->title:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setTopPosition(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->topPosition:I

    .line 170
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->type:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->url:Ljava/lang/String;

    .line 83
    return-void
.end method
