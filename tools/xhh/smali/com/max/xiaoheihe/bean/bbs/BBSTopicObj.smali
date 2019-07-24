.class public Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;
.super Ljava/lang/Object;
.source "BBSTopicObj.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x35347c7d499fb81aL


# instance fields
.field private app_id:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private follow_num:I

.field private has_bbs:I

.field private is_follow:I

.field private link_num:I

.field private moderators_page:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pic_url:Ljava/lang/String;

.field private show_boutique_list:Ljava/lang/String;

.field private show_wiki:Z

.field private str_follow_num:Ljava/lang/String;

.field private str_link_num:Ljava/lang/String;

.field private today_link_num:Ljava/lang/String;

.field private topic_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApp_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFollow_num()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->follow_num:I

    return v0
.end method

.method public getHas_bbs()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->has_bbs:I

    return v0
.end method

.method public getIs_follow()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->is_follow:I

    return v0
.end method

.method public getLink_num()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->link_num:I

    return v0
.end method

.method public getModerators_page()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->moderators_page:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPic_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->pic_url:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_boutique_list()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->show_boutique_list:Ljava/lang/String;

    return-object v0
.end method

.method public getStr_follow_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->str_follow_num:Ljava/lang/String;

    return-object v0
.end method

.method public getStr_link_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->str_link_num:Ljava/lang/String;

    return-object v0
.end method

.method public getToday_link_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->today_link_num:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->topic_id:Ljava/lang/String;

    return-object v0
.end method

.method public isShow_wiki()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->show_wiki:Z

    return v0
.end method

.method public setApp_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->app_id:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->description:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setFollow_num(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->follow_num:I

    .line 64
    return-void
.end method

.method public setHas_bbs(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->has_bbs:I

    .line 72
    return-void
.end method

.method public setIs_follow(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->is_follow:I

    .line 80
    return-void
.end method

.method public setLink_num(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->link_num:I

    .line 88
    return-void
.end method

.method public setModerators_page(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->moderators_page:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->name:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setPic_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->pic_url:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setShow_boutique_list(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->show_boutique_list:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setShow_wiki(Z)V
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->show_wiki:Z

    .line 128
    return-void
.end method

.method public setStr_follow_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->str_follow_num:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setStr_link_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->str_link_num:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setToday_link_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->today_link_num:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setTopic_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->topic_id:Ljava/lang/String;

    .line 160
    return-void
.end method
