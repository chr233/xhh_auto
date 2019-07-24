.class public Lcom/max/xiaoheihe/bean/bbs/BBSLinkListResult;
.super Lcom/max/xiaoheihe/bean/Result;
.source "BBSLinkListResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/max/xiaoheihe/bean/Result",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private current_user:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

.field private is_follow:I

.field private reply_timestamp:Ljava/lang/String;

.field private show_boutique_list:Ljava/lang/String;

.field private topic:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/max/xiaoheihe/bean/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrent_user()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkListResult;->current_user:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    return-object v0
.end method

.method public getIs_follow()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkListResult;->is_follow:I

    return v0
.end method

.method public getReply_timestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkListResult;->reply_timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_boutique_list()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkListResult;->show_boutique_list:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkListResult;->topic:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    return-object v0
.end method

.method public setCurrent_user(Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkListResult;->current_user:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    .line 27
    return-void
.end method

.method public setIs_follow(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkListResult;->is_follow:I

    .line 35
    return-void
.end method

.method public setReply_timestamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkListResult;->reply_timestamp:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setShow_boutique_list(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkListResult;->show_boutique_list:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setTopic(Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkListResult;->topic:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    .line 51
    return-void
.end method
