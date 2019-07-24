.class public Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;
.super Ljava/lang/Object;
.source "BBSTopicCategoryObj.java"


# instance fields
.field private board:Ljava/lang/String;

.field private checked:Z

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;",
            ">;"
        }
    .end annotation
.end field

.field private desc:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_open:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private show_count:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->board:Ljava/lang/String;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->children:Ljava/util/List;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_open()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->is_open:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_count()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->show_count:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->checked:Z

    return v0
.end method

.method public setBoard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->board:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->checked:Z

    .line 70
    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->children:Ljava/util/List;

    .line 30
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->desc:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->id:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setIs_open(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->is_open:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->name:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setShow_count(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->show_count:Ljava/lang/String;

    .line 78
    return-void
.end method
