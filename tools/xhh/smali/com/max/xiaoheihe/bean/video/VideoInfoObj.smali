.class public Lcom/max/xiaoheihe/bean/video/VideoInfoObj;
.super Ljava/lang/Object;
.source "VideoInfoObj.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private bilibili_id:Ljava/lang/String;

.field private is_manual:Ljava/lang/String;

.field private option_urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/video/VideoOptionUrlsObj;",
            ">;"
        }
    .end annotation
.end field

.field private play_times:Ljava/lang/String;

.field private source_site:Ljava/lang/String;

.field private thumb:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private url_info:Lcom/max/xiaoheihe/bean/UrlInfoObj;

.field private vid:Ljava/lang/String;

.field private video_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBilibili_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->bilibili_id:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_manual()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->is_manual:Ljava/lang/String;

    return-object v0
.end method

.method public getOption_urls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/video/VideoOptionUrlsObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->option_urls:Ljava/util/List;

    return-object v0
.end method

.method public getPlay_times()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->play_times:Ljava/lang/String;

    return-object v0
.end method

.method public getSource_site()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->source_site:Ljava/lang/String;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl_info()Lcom/max/xiaoheihe/bean/UrlInfoObj;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->url_info:Lcom/max/xiaoheihe/bean/UrlInfoObj;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->video_time:Ljava/lang/String;

    return-object v0
.end method

.method public setBilibili_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->bilibili_id:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setIs_manual(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->is_manual:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setOption_urls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/video/VideoOptionUrlsObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->option_urls:Ljava/util/List;

    .line 45
    return-void
.end method

.method public setPlay_times(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->play_times:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setSource_site(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->source_site:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->thumb:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->url:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setUrl_info(Lcom/max/xiaoheihe/bean/UrlInfoObj;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->url_info:Lcom/max/xiaoheihe/bean/UrlInfoObj;

    .line 85
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->vid:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setVideo_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->video_time:Ljava/lang/String;

    .line 101
    return-void
.end method
