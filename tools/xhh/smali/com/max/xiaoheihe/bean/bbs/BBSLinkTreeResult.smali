.class public Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;
.super Lcom/max/xiaoheihe/bean/Result;
.source "BBSLinkTreeResult.java"


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
.field private can_award_today:Ljava/lang/String;

.field private current_comment:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

.field private current_user:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

.field private floor_num:Ljava/lang/String;

.field private game_info:Lcom/max/xiaoheihe/bean/game/GameObj;

.field private has_more_floors:Ljava/lang/String;

.field private is_admin:Ljava/lang/String;

.field private limit:Ljava/lang/String;

.field private offset:Ljava/lang/String;

.field private page:Ljava/lang/String;

.field private topic:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

.field private total_floor_num:Ljava/lang/String;

.field private total_page:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/max/xiaoheihe/bean/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getCan_award_today()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->can_award_today:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrent_comment()Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->current_comment:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    return-object v0
.end method

.method public getCurrent_user()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->current_user:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    return-object v0
.end method

.method public getFloor_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->floor_num:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_info()Lcom/max/xiaoheihe/bean/game/GameObj;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->game_info:Lcom/max/xiaoheihe/bean/game/GameObj;

    return-object v0
.end method

.method public getHas_more_floors()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->has_more_floors:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_admin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->is_admin:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->limit:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->page:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->topic:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    return-object v0
.end method

.method public getTotal_floor_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->total_floor_num:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_page()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->total_page:Ljava/lang/String;

    return-object v0
.end method

.method public setCan_award_today(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->can_award_today:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setCurrent_comment(Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->current_comment:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    .line 115
    return-void
.end method

.method public setCurrent_user(Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->current_user:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    .line 107
    return-void
.end method

.method public setFloor_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->floor_num:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setGame_info(Lcom/max/xiaoheihe/bean/game/GameObj;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->game_info:Lcom/max/xiaoheihe/bean/game/GameObj;

    .line 31
    return-void
.end method

.method public setHas_more_floors(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->has_more_floors:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setIs_admin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->is_admin:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setLimit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->limit:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setOffset(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->offset:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->page:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setTopic(Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->topic:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    .line 123
    return-void
.end method

.method public setTotal_floor_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->total_floor_num:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setTotal_page(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;->total_page:Ljava/lang/String;

    .line 91
    return-void
.end method
