.class public Lcom/umeng/weixin/handler/s;
.super Lcom/umeng/socialize/media/d;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/d;-><init>(Lcom/umeng/socialize/ShareContent;)V

    return-void
.end method

.method private o()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_wxobject_sdkVer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "_wxapi_sendmessagetowx_req_media_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "_wxobject_description"

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/s;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/weixin/handler/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxobject_thumbdata"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "_wxapi_command_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "_wxobject_title"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxapi_basereq_openid"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxtextobject_text"

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/s;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxobject_identifier_"

    const-string v2, "com.tencent.mm.sdk.openapi.WXTextObject"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "error"

    sget-object v2, Lcom/umeng/socialize/utils/g;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/weixin/handler/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2800

    if-le v1, v2, :cond_1

    const-string v1, "error"

    sget-object v2, Lcom/umeng/socialize/utils/g;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private p()Landroid/os/Bundle;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/s;->b()Lcom/umeng/socialize/media/g;

    move-result-object v1

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/umeng/socialize/media/g;->k()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/umeng/socialize/media/g;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, ""

    invoke-virtual {p0, v1}, Lcom/umeng/weixin/handler/s;->c(Lcom/umeng/socialize/media/c;)[B

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_wxobject_sdkVer"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "_wxapi_sendmessagetowx_req_media_type"

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "_wxobject_description"

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/s;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_wxobject_thumbdata"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "_wxemojiobject_emojiPath"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_command_type"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_wxobject_title"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_basereq_openid"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxobject_identifier_"

    const-string v1, "com.tencent.mm.sdk.openapi.WXEmojiObject"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method private q()Landroid/os/Bundle;
    .locals 12

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/s;->l()Lcom/umeng/socialize/media/k;

    move-result-object v5

    const-string v4, ""

    invoke-virtual {v5}, Lcom/umeng/socialize/media/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/umeng/socialize/media/k;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5}, Lcom/umeng/socialize/media/k;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/umeng/socialize/media/k;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v5}, Lcom/umeng/socialize/media/k;->o()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v5}, Lcom/umeng/socialize/media/k;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v5}, Lcom/umeng/socialize/media/k;->l()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p0, v5}, Lcom/umeng/weixin/handler/s;->a(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5}, Lcom/umeng/weixin/handler/s;->b(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v5}, Lcom/umeng/weixin/handler/s;->c(Lcom/umeng/socialize/media/c;)[B

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v9, v5

    if-gtz v9, :cond_1

    :cond_0
    sget-object v4, Lcom/umeng/socialize/utils/g;->i:Ljava/lang/String;

    :cond_1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "_wxobject_sdkVer"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_wxapi_sendmessagetowx_req_media_type"

    const/4 v11, 0x3

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_wxobject_description"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "_wxobject_thumbdata"

    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v5, "_wxapi_command_type"

    const/4 v10, 0x2

    invoke-virtual {v9, v5, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "_wxobject_title"

    invoke-virtual {v9, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_wxmusicobject_musicUrl"

    invoke-virtual {v9, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxmusicobject_musicLowBandUrl"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxmusicobject_musicDataUrl"

    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxmusicobject_musicLowBandDataUrl"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_basereq_openid"

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxtextobject_text"

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxobject_identifier_"

    const-string v1, "com.tencent.mm.sdk.openapi.WXMusicObject"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "error"

    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v9

    :cond_3
    invoke-virtual {v5}, Lcom/umeng/socialize/media/k;->j()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_1
.end method

.method private r()Landroid/os/Bundle;
    .locals 10

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/s;->m()Lcom/umeng/socialize/media/i;

    move-result-object v3

    const-string v2, ""

    invoke-virtual {v3}, Lcom/umeng/socialize/media/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/umeng/socialize/media/i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/umeng/socialize/media/i;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/umeng/weixin/handler/s;->a(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/umeng/weixin/handler/s;->b(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3}, Lcom/umeng/weixin/handler/s;->c(Lcom/umeng/socialize/media/c;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v7, v3

    if-gtz v7, :cond_1

    :cond_0
    sget-object v2, Lcom/umeng/socialize/utils/g;->i:Ljava/lang/String;

    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_wxobject_sdkVer"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "_wxapi_sendmessagetowx_req_media_type"

    const/4 v9, 0x4

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "_wxobject_description"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "_wxobject_thumbdata"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v3, "_wxapi_command_type"

    const/4 v8, 0x2

    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "_wxobject_title"

    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_wxvideoobject_videoUrl"

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_wxvideoobject_videoLowBandUrl"

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_basereq_openid"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxtextobject_text"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxobject_identifier_"

    const-string v1, "com.tencent.mm.sdk.openapi.WXVideoObject"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "error"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v7

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private s()Landroid/os/Bundle;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const-string v2, ""

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/s;->k()Lcom/umeng/socialize/media/UMImage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/socialize/media/UMImage;->m()[B

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p0, v3}, Lcom/umeng/weixin/handler/s;->f(Lcom/umeng/socialize/media/UMImage;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/umeng/socialize/media/UMImage;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/umeng/weixin/handler/s;->b(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_wxobject_sdkVer"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "_wxapi_sendmessagetowx_req_media_type"

    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "_wxobject_description"

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/s;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_wxobject_thumbdata"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "_wximageobject_imagePath"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wximageobject_imageData"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :goto_1
    const-string v0, "_wxapi_command_type"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_wxobject_title"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_basereq_openid"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxobject_identifier_"

    const-string v1, "com.tencent.mm.sdk.openapi.WXImageObject"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p0, v3}, Lcom/umeng/weixin/handler/s;->d(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v3, "_wximageobject_imageData"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "_wximageobject_imagePath"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private t()Landroid/os/Bundle;
    .locals 8

    const/4 v7, 0x0

    const-string v0, ""

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/s;->h()Lcom/umeng/socialize/media/j;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/weixin/handler/s;->a(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/umeng/weixin/handler/s;->c(Lcom/umeng/socialize/media/c;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    if-gtz v4, :cond_1

    :cond_0
    sget-object v4, Lcom/umeng/socialize/utils/g;->i:Ljava/lang/String;

    invoke-static {v4}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_wxobject_sdkVer"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "_wxapi_sendmessagetowx_req_media_type"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "_wxobject_description"

    invoke-virtual {p0, v1}, Lcom/umeng/weixin/handler/s;->b(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_wxobject_thumbdata"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v3, "_wxapi_command_type"

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "_wxobject_title"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_wxwebpageobject_webpageUrl"

    invoke-virtual {v1}, Lcom/umeng/socialize/media/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_wxapi_basereq_openid"

    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_wxtextobject_text"

    invoke-virtual {p0, v1}, Lcom/umeng/weixin/handler/s;->b(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_wxobject_description"

    invoke-virtual {p0, v1}, Lcom/umeng/weixin/handler/s;->b(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_wxobject_identifier_"

    const-string v3, "com.tencent.mm.sdk.openapi.WXWebpageObject"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_wxwebpageobject_extInfo"

    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_wxwebpageobject_canvaspagexml"

    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/umeng/socialize/media/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "error"

    sget-object v3, Lcom/umeng/socialize/utils/g;->G:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/umeng/socialize/media/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2800

    if-le v1, v2, :cond_3

    const-string v1, "error"

    sget-object v2, Lcom/umeng/socialize/utils/g;->S:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "error"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v4
.end method

.method private u()Landroid/os/Bundle;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v1, ""

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/s;->i()Lcom/umeng/socialize/media/h;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/weixin/handler/s;->a(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/umeng/weixin/handler/s;->c(Lcom/umeng/socialize/media/c;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v0, v4

    if-gtz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/umeng/socialize/utils/g;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_wxobject_sdkVer"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_wxapi_sendmessagetowx_req_media_type"

    const/16 v6, 0x24

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/umeng/socialize/media/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "\\?"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    if-le v6, v8, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v0, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".html?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v0, v0, v8

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v6, "_wxminiprogram_path"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "_wxobject_description"

    invoke-virtual {p0, v2}, Lcom/umeng/weixin/handler/s;->b(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxobject_thumbdata"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "_wxapi_command_type"

    const/4 v4, 0x2

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_wxminiprogram_username"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/umeng/socialize/media/h;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "@app"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxobject_title"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxminiprogram_webpageurl"

    invoke-virtual {v2}, Lcom/umeng/socialize/media/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_basereq_openid"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxobject_identifier_"

    const-string v3, "com.tencent.mm.sdk.openapi.WXMiniProgramObject"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/umeng/socialize/media/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "error"

    sget-object v3, Lcom/umeng/socialize/utils/g;->G:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/umeng/socialize/media/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x2800

    if-le v0, v3, :cond_4

    const-string v0, "error"

    sget-object v3, Lcom/umeng/socialize/utils/g;->S:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "error"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lcom/umeng/socialize/media/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "error"

    const-string v1, "UMMin path is null"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/umeng/socialize/media/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "error"

    const-string v1, "UMMin url is null"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v5

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".html"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public n()Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/s;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/s;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/umeng/weixin/handler/s;->s()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    const-string v1, "_wxobject_message_action"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxobject_message_ext"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxobject_mediatagname"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/weixin/handler/s;->g()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/umeng/weixin/handler/s;->t()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/weixin/handler/s;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/umeng/weixin/handler/s;->q()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/umeng/weixin/handler/s;->g()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/umeng/weixin/handler/s;->r()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/umeng/weixin/handler/s;->g()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/umeng/weixin/handler/s;->p()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/umeng/weixin/handler/s;->g()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/umeng/weixin/handler/s;->u()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/umeng/weixin/handler/s;->o()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
