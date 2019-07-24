.class public Lcom/umeng/socialize/ShareContent;
.super Ljava/lang/Object;
.source "ShareContent.java"


# static fields
.field public static final EMOJI_STYLE:I = 0x40

.field public static final ERROR_STYLE:I = 0x0

.field public static final FILE_STYLE:I = 0x20

.field public static final IMAGE_STYLE:I = 0x2

.field public static final MINAPP_STYLE:I = 0x80

.field public static final MUSIC_STYLE:I = 0x4

.field public static final TEXT_IMAGE_STYLE:I = 0x3

.field public static final TEXT_STYLE:I = 0x1

.field public static final VIDEO_STYLE:I = 0x8

.field public static final WEB_STYLE:I = 0x10


# instance fields
.field public app:Ljava/io/File;

.field public file:Ljava/io/File;

.field public mExtra:Lcom/umeng/socialize/media/UMediaObject;

.field public mFollow:Ljava/lang/String;

.field public mMedia:Lcom/umeng/socialize/media/UMediaObject;

.field public mText:Ljava/lang/String;

.field public subject:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/ShareContent;->subject:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getShareType()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/ShareContent;->mExtra:Lcom/umeng/socialize/media/UMediaObject;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    if-nez v1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 83
    const/16 v0, 0x20

    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v1, v1, Lcom/umeng/socialize/media/g;

    if-eqz v1, :cond_4

    .line 86
    const/16 v0, 0x40

    goto :goto_0

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v1, v1, Lcom/umeng/socialize/media/UMImage;

    if-eqz v1, :cond_6

    .line 89
    iget-object v0, p0, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    const/4 v0, 0x2

    goto :goto_0

    .line 93
    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 95
    :cond_6
    iget-object v1, p0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v1, v1, Lcom/umeng/socialize/media/k;

    if-eqz v1, :cond_7

    .line 96
    const/4 v0, 0x4

    goto :goto_0

    .line 97
    :cond_7
    iget-object v1, p0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v1, v1, Lcom/umeng/socialize/media/i;

    if-eqz v1, :cond_8

    .line 98
    const/16 v0, 0x8

    goto :goto_0

    .line 100
    :cond_8
    iget-object v1, p0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v1, v1, Lcom/umeng/socialize/media/j;

    if-eqz v1, :cond_9

    .line 101
    const/16 v0, 0x10

    goto :goto_0

    .line 103
    :cond_9
    iget-object v1, p0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v1, v1, Lcom/umeng/socialize/media/h;

    if-eqz v1, :cond_0

    .line 104
    const/16 v0, 0x80

    goto :goto_0
.end method
