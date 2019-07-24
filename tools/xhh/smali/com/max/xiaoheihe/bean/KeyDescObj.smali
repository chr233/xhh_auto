.class public Lcom/max/xiaoheihe/bean/KeyDescObj;
.super Ljava/lang/Object;
.source "KeyDescObj.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4da5f5f84d470d49L


# instance fields
.field private c:Ljava/lang/String;

.field private checked:Z

.field private color:Ljava/lang/String;

.field private delta:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private diff:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private index:I

.field private key:Ljava/lang/String;

.field private match_count:Ljava/lang/String;

.field private num:Ljava/lang/String;

.field private percent:Ljava/lang/String;

.field private rank:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private trend:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->key:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->value:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static getSerialVersionUID()J
    .locals 2

    .prologue
    .line 42
    const-wide v0, 0x4da5f5f84d470d49L    # 1.156372142444811E66

    return-wide v0
.end method


# virtual methods
.method public getC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getDelta()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->delta:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDiff()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->diff:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMatch_count()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->match_count:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->num:Ljava/lang/String;

    return-object v0
.end method

.method public getPercent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->percent:Ljava/lang/String;

    return-object v0
.end method

.method public getRank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->rank:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->score:Ljava/lang/String;

    return-object v0
.end method

.method public getTrend()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->trend:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->checked:Z

    return v0
.end method

.method public setC(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->c:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->checked:Z

    .line 163
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->color:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setDelta(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->delta:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->desc:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setDiff(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->diff:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->img:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->index:I

    .line 155
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->key:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setMatch_count(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->match_count:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->num:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setPercent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->percent:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setRank(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->rank:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->score:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setTrend(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->trend:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->value:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public toPUBGDataObj()Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;

    invoke-direct {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;-><init>()V

    .line 175
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->setDesc(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->score:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->setScore(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->setValue(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/KeyDescObj;->rank:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->setRank(Ljava/lang/String;)V

    .line 179
    return-object v0
.end method
