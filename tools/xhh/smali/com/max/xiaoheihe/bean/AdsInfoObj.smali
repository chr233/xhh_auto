.class public Lcom/max/xiaoheihe/bean/AdsInfoObj;
.super Ljava/lang/Object;
.source "AdsInfoObj.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x56344bafa037c8a1L


# instance fields
.field private ad_url:Ljava/lang/String;

.field private end_time:Ljava/lang/String;

.field private game_type:Ljava/lang/String;

.field private img_md5:Ljava/lang/String;

.field private img_url:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private show_time:Ljava/lang/String;

.field private start_time:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 121
    :cond_0
    :goto_0
    return v1

    .line 105
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 107
    check-cast p1, Lcom/max/xiaoheihe/bean/AdsInfoObj;

    .line 109
    iget-object v2, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->ad_url:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->ad_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/max/xiaoheihe/bean/AdsInfoObj;->ad_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->end_time:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->end_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/max/xiaoheihe/bean/AdsInfoObj;->end_time:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    :cond_3
    iget-object v2, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->game_type:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->game_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/max/xiaoheihe/bean/AdsInfoObj;->game_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    :cond_4
    iget-object v2, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->img_md5:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->img_md5:Ljava/lang/String;

    iget-object v3, p1, Lcom/max/xiaoheihe/bean/AdsInfoObj;->img_md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    :cond_5
    iget-object v2, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->img_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/max/xiaoheihe/bean/AdsInfoObj;->img_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/max/xiaoheihe/bean/AdsInfoObj;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->show_time:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->show_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/max/xiaoheihe/bean/AdsInfoObj;->show_time:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    :cond_6
    iget-object v2, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->start_time:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->start_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/max/xiaoheihe/bean/AdsInfoObj;->start_time:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    :cond_7
    iget-object v2, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->title:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v0, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/max/xiaoheihe/bean/AdsInfoObj;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_8
    :goto_1
    move v1, v0

    goto/16 :goto_0

    .line 109
    :cond_9
    iget-object v2, p1, Lcom/max/xiaoheihe/bean/AdsInfoObj;->ad_url:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 110
    :cond_a
    iget-object v2, p1, Lcom/max/xiaoheihe/bean/AdsInfoObj;->end_time:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 112
    :cond_b
    iget-object v2, p1, Lcom/max/xiaoheihe/bean/AdsInfoObj;->game_type:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 114
    :cond_c
    iget-object v2, p1, Lcom/max/xiaoheihe/bean/AdsInfoObj;->img_md5:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 117
    :cond_d
    iget-object v2, p1, Lcom/max/xiaoheihe/bean/AdsInfoObj;->show_time:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto/16 :goto_0

    .line 119
    :cond_e
    iget-object v2, p1, Lcom/max/xiaoheihe/bean/AdsInfoObj;->start_time:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto/16 :goto_0

    .line 121
    :cond_f
    iget-object v2, p1, Lcom/max/xiaoheihe/bean/AdsInfoObj;->title:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_1
.end method

.method public getAd_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->ad_url:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->end_time:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->game_type:Ljava/lang/String;

    return-object v0
.end method

.method public getImg_md5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->img_md5:Ljava/lang/String;

    return-object v0
.end method

.method public getImg_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->img_url:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->show_time:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->start_time:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAd_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->ad_url:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setEnd_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->end_time:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setGame_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->game_type:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setImg_md5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->img_md5:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setImg_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->img_url:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->key:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setShow_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->show_time:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setStart_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->start_time:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/AdsInfoObj;->title:Ljava/lang/String;

    .line 100
    return-void
.end method
