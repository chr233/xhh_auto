.class public Lcom/umeng/qq/tencent/q;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "openSDK_LOG.UIListenerManager"

.field private static b:Lcom/umeng/qq/tencent/q;


# instance fields
.field private c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/qq/tencent/q;->b:Lcom/umeng/qq/tencent/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/qq/tencent/q;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/umeng/qq/tencent/q;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/qq/tencent/q;->c:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static a()Lcom/umeng/qq/tencent/q;
    .locals 1

    sget-object v0, Lcom/umeng/qq/tencent/q;->b:Lcom/umeng/qq/tencent/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/qq/tencent/q;

    invoke-direct {v0}, Lcom/umeng/qq/tencent/q;-><init>()V

    sput-object v0, Lcom/umeng/qq/tencent/q;->b:Lcom/umeng/qq/tencent/q;

    :cond_0
    sget-object v0, Lcom/umeng/qq/tencent/q;->b:Lcom/umeng/qq/tencent/q;

    return-object v0
.end method

.method private b(ILcom/umeng/qq/tencent/k;)Lcom/umeng/qq/tencent/k;
    .locals 0

    return-object p2
.end method


# virtual methods
.method public a(I)Lcom/umeng/qq/tencent/k;
    .locals 1

    invoke-static {p1}, Lcom/umeng/qq/tencent/t;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/umeng/qq/tencent/q;->a(Ljava/lang/String;)Lcom/umeng/qq/tencent/k;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/qq/tencent/k;
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/umeng/qq/tencent/q;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/umeng/qq/tencent/q;->c:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/umeng/qq/tencent/q;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/qq/tencent/r;

    iget-object v3, p0, Lcom/umeng/qq/tencent/q;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/umeng/qq/tencent/r;->b:Lcom/umeng/qq/tencent/k;

    goto :goto_1
.end method

.method public a(ILcom/umeng/qq/tencent/k;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/umeng/qq/tencent/t;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/umeng/qq/tencent/q;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/umeng/qq/tencent/q;->c:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/umeng/qq/tencent/q;->c:Ljava/util/Map;

    new-instance v4, Lcom/umeng/qq/tencent/r;

    invoke-direct {v4, p0, p1, p2}, Lcom/umeng/qq/tencent/r;-><init>(Lcom/umeng/qq/tencent/q;ILcom/umeng/qq/tencent/k;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/qq/tencent/r;

    monitor-exit v2

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/umeng/qq/tencent/r;->b:Lcom/umeng/qq/tencent/k;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/umeng/qq/tencent/k;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/umeng/qq/tencent/t;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    :goto_0
    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/umeng/qq/tencent/q;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/umeng/qq/tencent/q;->c:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/umeng/qq/tencent/q;->c:Ljava/util/Map;

    new-instance v4, Lcom/umeng/qq/tencent/r;

    invoke-direct {v4, p0, v0, p2}, Lcom/umeng/qq/tencent/r;-><init>(Lcom/umeng/qq/tencent/q;ILcom/umeng/qq/tencent/k;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/qq/tencent/r;

    monitor-exit v2

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/umeng/qq/tencent/r;->b:Lcom/umeng/qq/tencent/k;

    goto :goto_1
.end method

.method public a(Landroid/content/Intent;Lcom/umeng/qq/tencent/k;)V
    .locals 5

    const/4 v4, -0x4

    if-nez p1, :cond_1

    invoke-interface {p2}, Lcom/umeng/qq/tencent/k;->onCancel()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "key_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "key_error_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "key_response"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Lcom/umeng/qq/tencent/m;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/umeng/qq/tencent/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Lcom/umeng/qq/tencent/s;

    const-string v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v1, v4, v2, v0}, Lcom/umeng/qq/tencent/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/umeng/qq/tencent/k;->a(Lcom/umeng/qq/tencent/s;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, v0}, Lcom/umeng/qq/tencent/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "key_error_msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_error_detail"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/umeng/qq/tencent/s;

    invoke-direct {v3, v0, v1, v2}, Lcom/umeng/qq/tencent/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lcom/umeng/qq/tencent/k;->a(Lcom/umeng/qq/tencent/s;)V

    goto :goto_0

    :cond_4
    const-string v1, "action_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "response"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Lcom/umeng/qq/tencent/k;->onCancel()V

    goto :goto_0

    :cond_5
    const-string v2, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lcom/umeng/qq/tencent/s;

    const/4 v2, -0x6

    const-string v3, "unknown error"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/umeng/qq/tencent/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/umeng/qq/tencent/k;->a(Lcom/umeng/qq/tencent/s;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "complete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    if-nez v1, :cond_7

    const-string v0, "{\"ret\": 0}"

    :goto_1
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/umeng/qq/tencent/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Lcom/umeng/qq/tencent/s;

    const-string v2, "json error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Lcom/umeng/qq/tencent/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/umeng/qq/tencent/k;->a(Lcom/umeng/qq/tencent/s;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public a(IILandroid/content/Intent;Lcom/umeng/qq/tencent/k;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v7, -0x6

    const/4 v0, 0x0

    const/4 v6, -0x4

    invoke-virtual {p0, p1}, Lcom/umeng/qq/tencent/q;->a(I)Lcom/umeng/qq/tencent/k;

    move-result-object v2

    if-nez v2, :cond_d

    if-nez p4, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/umeng/qq/tencent/q;->b(ILcom/umeng/qq/tencent/k;)Lcom/umeng/qq/tencent/k;

    move-result-object v2

    move-object v3, v2

    :goto_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_c

    if-nez p3, :cond_1

    new-instance v0, Lcom/umeng/qq/tencent/s;

    const-string v2, "onActivityResult intent data is null."

    const-string v4, "onActivityResult intent data is null."

    invoke-direct {v0, v7, v2, v4}, Lcom/umeng/qq/tencent/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/umeng/qq/tencent/k;->a(Lcom/umeng/qq/tencent/s;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "key_action"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "action_login"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, "key_error_code"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "key_response"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Lcom/umeng/qq/tencent/m;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/umeng/qq/tencent/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v2, Lcom/umeng/qq/tencent/s;

    const-string v4, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v2, v6, v4, v0}, Lcom/umeng/qq/tencent/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/umeng/qq/tencent/k;->a(Lcom/umeng/qq/tencent/s;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3, v0}, Lcom/umeng/qq/tencent/k;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v2, "key_error_msg"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "key_error_detail"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/umeng/qq/tencent/s;

    invoke-direct {v5, v0, v2, v4}, Lcom/umeng/qq/tencent/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/umeng/qq/tencent/k;->a(Lcom/umeng/qq/tencent/s;)V

    goto :goto_2

    :cond_5
    const-string v4, "action_share"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "response"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cancel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lcom/umeng/qq/tencent/k;->onCancel()V

    goto :goto_2

    :cond_6
    const-string v4, "error"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v0, Lcom/umeng/qq/tencent/s;

    const-string v4, "unknown error"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v4, v2}, Lcom/umeng/qq/tencent/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/umeng/qq/tencent/k;->a(Lcom/umeng/qq/tencent/s;)V

    goto :goto_2

    :cond_7
    const-string v4, "complete"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    if-nez v2, :cond_8

    const-string v0, "{\"ret\": 0}"

    :goto_3
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/umeng/qq/tencent/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Lcom/umeng/qq/tencent/s;

    const-string v4, "json error"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v4, v2}, Lcom/umeng/qq/tencent/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/umeng/qq/tencent/k;->a(Lcom/umeng/qq/tencent/s;)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    const-string v2, "key_error_code"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "key_response"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_2
    invoke-static {v0}, Lcom/umeng/qq/tencent/m;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/umeng/qq/tencent/k;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v2

    new-instance v2, Lcom/umeng/qq/tencent/s;

    const-string v4, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v2, v6, v4, v0}, Lcom/umeng/qq/tencent/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/umeng/qq/tencent/k;->a(Lcom/umeng/qq/tencent/s;)V

    goto/16 :goto_2

    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3, v0}, Lcom/umeng/qq/tencent/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    const-string v2, "key_error_msg"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "key_error_detail"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/umeng/qq/tencent/s;

    invoke-direct {v5, v0, v2, v4}, Lcom/umeng/qq/tencent/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/umeng/qq/tencent/k;->a(Lcom/umeng/qq/tencent/s;)V

    goto/16 :goto_2

    :cond_c
    invoke-interface {v3}, Lcom/umeng/qq/tencent/k;->onCancel()V

    goto/16 :goto_2

    :cond_d
    move-object v3, v2

    goto/16 :goto_1
.end method
