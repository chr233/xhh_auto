.class Lcom/qiniu/android/common/AutoZone$1;
.super Ljava/lang/Object;
.source "AutoZone.java"

# interfaces
.implements Lcom/qiniu/android/http/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/common/AutoZone;->preQueryIndex(Lcom/qiniu/android/common/AutoZone$ZoneIndex;Lcom/qiniu/android/common/Zone$QueryHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/common/AutoZone;

.field final synthetic val$complete:Lcom/qiniu/android/common/Zone$QueryHandler;

.field final synthetic val$index:Lcom/qiniu/android/common/AutoZone$ZoneIndex;


# direct methods
.method constructor <init>(Lcom/qiniu/android/common/AutoZone;Lcom/qiniu/android/common/AutoZone$ZoneIndex;Lcom/qiniu/android/common/Zone$QueryHandler;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/qiniu/android/common/AutoZone$1;->this$0:Lcom/qiniu/android/common/AutoZone;

    iput-object p2, p0, Lcom/qiniu/android/common/AutoZone$1;->val$index:Lcom/qiniu/android/common/AutoZone$ZoneIndex;

    iput-object p3, p0, Lcom/qiniu/android/common/AutoZone$1;->val$complete:Lcom/qiniu/android/common/Zone$QueryHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 89
    :try_start_0
    invoke-static {p2}, Lcom/qiniu/android/common/ZoneInfo;->buildFromJson(Lorg/json/JSONObject;)Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/qiniu/android/common/AutoZone$1;->this$0:Lcom/qiniu/android/common/AutoZone;

    invoke-static {v1}, Lcom/qiniu/android/common/AutoZone;->access$000(Lcom/qiniu/android/common/AutoZone;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/qiniu/android/common/AutoZone$1;->val$index:Lcom/qiniu/android/common/AutoZone$ZoneIndex;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone$1;->val$complete:Lcom/qiniu/android/common/Zone$QueryHandler;

    invoke-interface {v0}, Lcom/qiniu/android/common/Zone$QueryHandler;->onSuccess()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 95
    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone$1;->val$complete:Lcom/qiniu/android/common/Zone$QueryHandler;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/qiniu/android/common/Zone$QueryHandler;->onFailure(I)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/common/AutoZone$1;->val$complete:Lcom/qiniu/android/common/Zone$QueryHandler;

    iget v1, p1, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    invoke-interface {v0, v1}, Lcom/qiniu/android/common/Zone$QueryHandler;->onFailure(I)V

    goto :goto_0
.end method
