.class Lcom/qiniu/android/storage/UploadManager$WarpHandler$2;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/UploadManager$WarpHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/UploadManager$WarpHandler;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$res:Lcom/qiniu/android/http/ResponseInfo;

.field final synthetic val$response:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UploadManager$WarpHandler;Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$2;->this$0:Lcom/qiniu/android/storage/UploadManager$WarpHandler;

    iput-object p2, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$2;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$2;->val$res:Lcom/qiniu/android/http/ResponseInfo;

    iput-object p4, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$2;->val$response:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$2;->this$0:Lcom/qiniu/android/storage/UploadManager$WarpHandler;

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadManager$WarpHandler;->complete:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v1, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$2;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$2;->val$res:Lcom/qiniu/android/http/ResponseInfo;

    iget-object v3, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$2;->val$response:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2, v3}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
