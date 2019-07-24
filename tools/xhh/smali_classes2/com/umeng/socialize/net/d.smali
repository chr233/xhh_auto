.class public Lcom/umeng/socialize/net/d;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "LinkcardRequest.java"


# static fields
.field private static final e:Ljava/lang/String; = "/share/linkcard/"


# instance fields
.field private f:Ljava/lang/String;

.field private s:Lcom/umeng/socialize/media/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 37
    const-string v2, ""

    const-class v3, Lcom/umeng/socialize/net/c;

    const/4 v4, 0x0

    sget-object v5, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->b:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V

    .line 38
    return-void
.end method

.method private h()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 59
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    :try_start_0
    const-string v0, "display_name"

    iget-object v2, p0, Lcom/umeng/socialize/net/d;->s:Lcom/umeng/socialize/media/c;

    invoke-virtual {v2}, Lcom/umeng/socialize/media/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v0, "image"

    invoke-direct {p0}, Lcom/umeng/socialize/net/d;->n()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v0, "summary"

    invoke-direct {p0}, Lcom/umeng/socialize/net/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v0, "full_image"

    invoke-direct {p0}, Lcom/umeng/socialize/net/d;->p()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v0, "url"

    iget-object v2, p0, Lcom/umeng/socialize/net/d;->s:Lcom/umeng/socialize/media/c;

    invoke-virtual {v2}, Lcom/umeng/socialize/media/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v0, "links"

    invoke-direct {p0}, Lcom/umeng/socialize/net/d;->q()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v0, "tags"

    invoke-direct {p0}, Lcom/umeng/socialize/net/d;->m()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v0, "create_at"

    invoke-direct {p0}, Lcom/umeng/socialize/net/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v0, "object_type"

    invoke-direct {p0}, Lcom/umeng/socialize/net/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-object v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/umeng/socialize/net/d;->s:Lcom/umeng/socialize/media/c;

    instance-of v0, v0, Lcom/umeng/socialize/media/j;

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "webpage"

    .line 85
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/d;->s:Lcom/umeng/socialize/media/c;

    instance-of v0, v0, Lcom/umeng/socialize/media/i;

    if-eqz v0, :cond_1

    .line 81
    const-string v0, "video"

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/net/d;->s:Lcom/umeng/socialize/media/c;

    instance-of v0, v0, Lcom/umeng/socialize/media/k;

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "audio"

    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "webpage"

    goto :goto_0
.end method

.method private k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 91
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x12c

    .line 94
    iget-object v0, p0, Lcom/umeng/socialize/net/d;->s:Lcom/umeng/socialize/media/c;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/net/d;->s:Lcom/umeng/socialize/media/c;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 95
    iget-object v0, p0, Lcom/umeng/socialize/net/d;->s:Lcom/umeng/socialize/media/c;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/d;->s:Lcom/umeng/socialize/media/c;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private m()Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 102
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 104
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    const-string v2, "display_name"

    sget-object v3, Lcom/umeng/socialize/Config;->Descriptor:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-object v1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private n()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 124
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/net/d;->s:Lcom/umeng/socialize/media/c;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/c;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    const-string v2, "url"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    :goto_0
    invoke-direct {p0}, Lcom/umeng/socialize/net/d;->o()[I

    move-result-object v0

    .line 135
    const-string v2, "width"

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v2, "height"

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    :goto_1
    return-object v1

    .line 132
    :cond_0
    const-string v0, "url"

    const-string v2, "https://mobile.umeng.com/images/pic/home/social/img-1.png"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private o()[I
    .locals 5

    .prologue
    const/16 v2, 0x78

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 143
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 144
    aput v2, v1, v3

    .line 145
    aput v2, v1, v4

    .line 146
    iget-object v0, p0, Lcom/umeng/socialize/net/d;->s:Lcom/umeng/socialize/media/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/net/d;->s:Lcom/umeng/socialize/media/c;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/c;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/umeng/socialize/net/d;->s:Lcom/umeng/socialize/media/c;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/c;->b()Ljava/util/Map;

    move-result-object v2

    .line 148
    const-string v0, "width"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "width"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    .line 153
    :cond_0
    const-string v0, "height"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const-string v0, "height"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    .line 159
    :cond_1
    return-object v1
.end method

.method private p()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 162
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/net/d;->s:Lcom/umeng/socialize/media/c;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/c;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    const-string v2, "url"

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    :goto_0
    invoke-direct {p0}, Lcom/umeng/socialize/net/d;->o()[I

    move-result-object v0

    .line 173
    const-string v2, "width"

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string v2, "height"

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    :goto_1
    return-object v1

    .line 170
    :cond_0
    const-string v0, "url"

    const-string v2, "https://mobile.umeng.com/images/pic/home/social/img-1.png"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private q()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 181
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 184
    :try_start_0
    const-string v0, "url"

    iget-object v2, p0, Lcom/umeng/socialize/net/d;->s:Lcom/umeng/socialize/media/c;

    invoke-virtual {v2}, Lcom/umeng/socialize/media/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-object v1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->a()V

    .line 46
    invoke-direct {p0}, Lcom/umeng/socialize/net/d;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "linkcard_info"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public a(Lcom/umeng/socialize/media/c;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/umeng/socialize/net/d;->s:Lcom/umeng/socialize/media/c;

    .line 42
    return-void
.end method

.method protected p_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v1, "/share/linkcard/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v1, p0, Lcom/umeng/socialize/net/d;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
