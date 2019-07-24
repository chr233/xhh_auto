.class public Lcom/umeng/socialize/net/f;
.super Lcom/umeng/socialize/net/base/b;
.source "PlatformTokenUploadResponse.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p2}, Lcom/umeng/socialize/net/base/b;-><init>(Lorg/json/JSONObject;)V

    .line 30
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/umeng/socialize/net/f;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/net/f;->l:Lorg/json/JSONObject;

    const-string v1, "tencent"

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const-string v1, "user_id"

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iput-object v0, p0, Lcom/umeng/socialize/net/f;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Lcom/umeng/socialize/net/base/b;->a()V

    .line 40
    invoke-direct {p0}, Lcom/umeng/socialize/net/f;->e()V

    .line 41
    invoke-direct {p0}, Lcom/umeng/socialize/net/f;->f()V

    .line 42
    return-void
.end method
