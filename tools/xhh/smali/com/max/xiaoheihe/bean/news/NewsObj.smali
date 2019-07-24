.class public Lcom/max/xiaoheihe/bean/news/NewsObj;
.super Ljava/lang/Object;
.source "NewsObj.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x68214c85798e9d2dL


# instance fields
.field private click:I

.field private comment_num:Ljava/lang/String;

.field private content_type:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private favour:Z

.field private has_video:Ljava/lang/String;

.field private img_type:I

.field private imgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private is_partition_top:I

.field private is_supported:Z

.field private linkid:Ljava/lang/String;

.field private maxjia:Ljava/lang/String;

.field private newUrl:Ljava/lang/String;

.field private news_topic_type:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field

.field private newsid:Ljava/lang/String;

.field private os_type:Ljava/lang/String;

.field private share_url:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private timestamp:I

.field private title:Ljava/lang/String;

.field private top:Z

.field private up:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClick()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->click:I

    return v0
.end method

.method public getComment_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->comment_num:Ljava/lang/String;

    return-object v0
.end method

.method public getContent_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->content_type:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHas_video()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->has_video:Ljava/lang/String;

    return-object v0
.end method

.method public getImg_type()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->img_type:I

    return v0
.end method

.method public getImgs()Ljava/util/List;
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
    .line 238
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->imgs:Ljava/util/List;

    return-object v0
.end method

.method public getIs_partition_top()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->is_partition_top:I

    return v0
.end method

.method public getLinkid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->linkid:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxjia()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->maxjia:Ljava/lang/String;

    return-object v0
.end method

.method public getNewUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->newUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNews_topic_type()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->news_topic_type:Ljava/util/List;

    return-object v0
.end method

.method public getNewsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->newsid:Ljava/lang/String;

    return-object v0
.end method

.method public getOs_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->os_type:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->share_url:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->timestamp:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUp()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->up:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isFavour()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->favour:Z

    return v0
.end method

.method public isIs_supported()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->is_supported:Z

    return v0
.end method

.method public isTop()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->top:Z

    return v0
.end method

.method public setClick(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->click:I

    .line 83
    return-void
.end method

.method public setComment_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->comment_num:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setContent_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->content_type:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->date:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->description:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setFavour(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->favour:Z

    .line 115
    return-void
.end method

.method public setHas_video(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->has_video:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setImg_type(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->img_type:I

    .line 123
    return-void
.end method

.method public setImgs(Ljava/util/List;)V
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
    .line 242
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->imgs:Ljava/util/List;

    .line 243
    return-void
.end method

.method public setIs_partition_top(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->is_partition_top:I

    .line 131
    return-void
.end method

.method public setIs_supported(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->is_supported:Z

    .line 139
    return-void
.end method

.method public setLinkid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->linkid:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setMaxjia(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->maxjia:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public setNewUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->newUrl:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setNews_topic_type(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 250
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->news_topic_type:Ljava/util/List;

    .line 251
    return-void
.end method

.method public setNewsid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->newsid:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setOs_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->os_type:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setShare_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->share_url:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->source:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->tag:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setTimestamp(I)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->timestamp:I

    .line 203
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->title:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setTop(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->top:Z

    .line 219
    return-void
.end method

.method public setUp(I)V
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->up:I

    .line 227
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsObj;->url:Ljava/lang/String;

    .line 235
    return-void
.end method
