.class public Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;
.super Ljava/lang/Object;
.source "BBSTopicIndexObj.java"


# instance fields
.field private common_topics:Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

.field private follow:Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

.field private recommend:Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

.field private topics:Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommon_topics()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->common_topics:Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    return-object v0
.end method

.method public getFollow()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->follow:Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    return-object v0
.end method

.method public getRecommend()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->recommend:Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    return-object v0
.end method

.method public getTopics()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->topics:Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    return-object v0
.end method

.method public setCommon_topics(Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->common_topics:Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    .line 23
    return-void
.end method

.method public setFollow(Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->follow:Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    .line 31
    return-void
.end method

.method public setRecommend(Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->recommend:Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    .line 39
    return-void
.end method

.method public setTopics(Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->topics:Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    .line 47
    return-void
.end method
