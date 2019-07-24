.class public Lcom/max/xiaoheihe/bean/account/TaskResultObj;
.super Ljava/lang/Object;
.source "TaskResultObj.java"


# instance fields
.field private exp_rule_protocol:Ljava/lang/String;

.field private level_info:Lcom/max/xiaoheihe/bean/LevelInfoObj;

.field private task_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/TaskListObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExp_rule_protocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/TaskResultObj;->exp_rule_protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/TaskResultObj;->level_info:Lcom/max/xiaoheihe/bean/LevelInfoObj;

    return-object v0
.end method

.method public getTask_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/TaskListObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/TaskResultObj;->task_list:Ljava/util/List;

    return-object v0
.end method

.method public setExp_rule_protocol(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/TaskResultObj;->exp_rule_protocol:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setLevel_info(Lcom/max/xiaoheihe/bean/LevelInfoObj;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/TaskResultObj;->level_info:Lcom/max/xiaoheihe/bean/LevelInfoObj;

    .line 22
    return-void
.end method

.method public setTask_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/TaskListObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/TaskResultObj;->task_list:Ljava/util/List;

    .line 30
    return-void
.end method
