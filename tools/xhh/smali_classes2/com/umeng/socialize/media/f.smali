.class public Lcom/umeng/socialize/media/f;
.super Lcom/umeng/socialize/media/d;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/d;-><init>(Lcom/umeng/socialize/ShareContent;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/umeng/socialize/media/f;->o()Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->c()Lcom/umeng/socialize/media/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->c()Lcom/umeng/socialize/media/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->c()Lcom/umeng/socialize/media/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    :cond_1
    iput-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    goto :goto_0
.end method

.method private b(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->c()Lcom/umeng/socialize/media/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->c()Lcom/umeng/socialize/media/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/c;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->c()Lcom/umeng/socialize/media/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/c;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/f;->f(Lcom/umeng/socialize/media/UMImage;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->c()Lcom/umeng/socialize/media/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/c;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->k()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->c()Lcom/umeng/socialize/media/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/c;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/f;->c(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    goto :goto_0
.end method

.method private o()Lcom/sina/weibo/sdk/api/TextObject;
    .locals 2

    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    return-object v0
.end method

.method private p()Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 2

    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->k()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/f;->f(Lcom/umeng/socialize/media/UMImage;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->k()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->k()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->k()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/f;->c(Lcom/umeng/socialize/media/c;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->thumbData:[B

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->description:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->k()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/f;->c(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    goto :goto_0
.end method

.method private q()Lcom/sina/weibo/sdk/api/WebpageObject;
    .locals 3

    new-instance v0, Lcom/umeng/socialize/net/d;

    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/socialize/net/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->h()Lcom/umeng/socialize/media/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/d;->a(Lcom/umeng/socialize/media/c;)V

    invoke-static {v0}, Lcom/umeng/socialize/net/g;->a(Lcom/umeng/socialize/net/d;)Lcom/umeng/socialize/net/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/sdk/api/WebpageObject;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>()V

    invoke-static {}, Lcom/umeng/socialize/f/e/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->identify:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->h()Lcom/umeng/socialize/media/j;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/media/f;->a(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->h()Lcom/umeng/socialize/media/j;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/media/f;->b(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->description:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->h()Lcom/umeng/socialize/media/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/media/j;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->h()Lcom/umeng/socialize/media/j;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/media/f;->c(Lcom/umeng/socialize/media/c;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->thumbData:[B

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/umeng/socialize/net/c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/umeng/socialize/net/c;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->actionUrl:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->defaultText:Ljava/lang/String;

    return-object v1

    :cond_0
    sget-object v2, Lcom/umeng/socialize/utils/g;->I:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->h()Lcom/umeng/socialize/media/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->actionUrl:Ljava/lang/String;

    goto :goto_1
.end method

.method private r()Lcom/sina/weibo/sdk/api/MusicObject;
    .locals 2

    new-instance v0, Lcom/sina/weibo/sdk/api/MusicObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/MusicObject;-><init>()V

    invoke-static {}, Lcom/umeng/socialize/f/e/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->identify:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->l()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/f;->a(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->l()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/f;->b(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->description:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->l()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->l()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/f;->c(Lcom/umeng/socialize/media/c;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->thumbData:[B

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->l()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->actionUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->l()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->l()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->dataUrl:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->l()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->l()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->dataHdUrl:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->l()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->l()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->h5Url:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->l()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->k()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->l()Lcom/umeng/socialize/media/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/k;->k()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->duration:I

    :goto_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->defaultText:Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    sget-object v1, Lcom/umeng/socialize/utils/g;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v1, 0xa

    iput v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->duration:I

    goto :goto_1
.end method

.method private s()Lcom/sina/weibo/sdk/api/VideoObject;
    .locals 2

    new-instance v0, Lcom/sina/weibo/sdk/api/VideoObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/VideoObject;-><init>()V

    invoke-static {}, Lcom/umeng/socialize/f/e/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->identify:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->m()Lcom/umeng/socialize/media/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/f;->a(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->m()Lcom/umeng/socialize/media/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/f;->b(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->description:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->m()Lcom/umeng/socialize/media/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/i;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->m()Lcom/umeng/socialize/media/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/f;->c(Lcom/umeng/socialize/media/c;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->thumbData:[B

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->m()Lcom/umeng/socialize/media/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/i;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->actionUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->m()Lcom/umeng/socialize/media/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->m()Lcom/umeng/socialize/media/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/i;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->dataUrl:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->m()Lcom/umeng/socialize/media/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->m()Lcom/umeng/socialize/media/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/i;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->dataHdUrl:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->m()Lcom/umeng/socialize/media/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->m()Lcom/umeng/socialize/media/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/i;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->h5Url:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->m()Lcom/umeng/socialize/media/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/i;->j()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->m()Lcom/umeng/socialize/media/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/i;->j()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->duration:I

    :goto_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->m()Lcom/umeng/socialize/media/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->m()Lcom/umeng/socialize/media/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/i;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->description:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->defaultText:Ljava/lang/String;

    return-object v0

    :cond_4
    sget-object v1, Lcom/umeng/socialize/utils/g;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xa

    iput v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->duration:I

    goto :goto_1
.end method


# virtual methods
.method public n()Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
    .locals 3

    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->g()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->g()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/umeng/socialize/media/f;->p()Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/umeng/socialize/media/f;->o()Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->g()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/umeng/socialize/media/f;->q()Lcom/sina/weibo/sdk/api/WebpageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/f;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->g()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lcom/umeng/socialize/media/f;->r()Lcom/sina/weibo/sdk/api/MusicObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/f;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/umeng/socialize/media/f;->g()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    invoke-direct {p0}, Lcom/umeng/socialize/media/f;->s()Lcom/sina/weibo/sdk/api/VideoObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/f;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/umeng/socialize/media/f;->o()Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    goto :goto_0
.end method
