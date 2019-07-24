.class Lcom/qiniu/android/storage/FormUploader$2$1;
.super Ljava/lang/Object;
.source "FormUploader.java"

# interfaces
.implements Lcom/qiniu/android/http/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/FormUploader$2;->complete(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/FormUploader$2;

.field final synthetic val$upHostRetry:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/FormUploader$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/qiniu/android/storage/FormUploader$2$1;->this$0:Lcom/qiniu/android/storage/FormUploader$2;

    iput-object p2, p0, Lcom/qiniu/android/storage/FormUploader$2$1;->val$upHostRetry:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2$1;->this$0:Lcom/qiniu/android/storage/FormUploader$2;

    iget-object v0, v0, Lcom/qiniu/android/storage/FormUploader$2;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->progressHandler:Lcom/qiniu/android/storage/UpProgressHandler;

    iget-object v1, p0, Lcom/qiniu/android/storage/FormUploader$2$1;->this$0:Lcom/qiniu/android/storage/FormUploader$2;

    iget-object v1, v1, Lcom/qiniu/android/storage/FormUploader$2;->val$key:Ljava/lang/String;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v1, v2, v3}, Lcom/qiniu/android/storage/UpProgressHandler;->progress(Ljava/lang/String;D)V

    .line 134
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2$1;->this$0:Lcom/qiniu/android/storage/FormUploader$2;

    iget-object v0, v0, Lcom/qiniu/android/storage/FormUploader$2;->val$completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v1, p0, Lcom/qiniu/android/storage/FormUploader$2$1;->this$0:Lcom/qiniu/android/storage/FormUploader$2;

    iget-object v1, v1, Lcom/qiniu/android/storage/FormUploader$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    .line 153
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->needRetry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2$1;->this$0:Lcom/qiniu/android/storage/FormUploader$2;

    iget-object v0, v0, Lcom/qiniu/android/storage/FormUploader$2;->val$config:Lcom/qiniu/android/storage/Configuration;

    iget-object v0, v0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v1, p0, Lcom/qiniu/android/storage/FormUploader$2$1;->this$0:Lcom/qiniu/android/storage/FormUploader$2;

    iget-object v1, v1, Lcom/qiniu/android/storage/FormUploader$2;->val$token:Lcom/qiniu/android/storage/UpToken;

    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiniu/android/storage/FormUploader$2$1;->this$0:Lcom/qiniu/android/storage/FormUploader$2;

    iget-object v2, v2, Lcom/qiniu/android/storage/FormUploader$2;->val$config:Lcom/qiniu/android/storage/Configuration;

    iget-boolean v2, v2, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    iget-object v3, p0, Lcom/qiniu/android/storage/FormUploader$2$1;->val$upHostRetry:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    const-string v0, "Qiniu.FormUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry upload second time use up host "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    new-instance v5, Lcom/qiniu/android/storage/FormUploader$2$1$1;

    invoke-direct {v5, p0, v1}, Lcom/qiniu/android/storage/FormUploader$2$1$1;-><init>(Lcom/qiniu/android/storage/FormUploader$2$1;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2$1;->this$0:Lcom/qiniu/android/storage/FormUploader$2;

    iget-object v0, v0, Lcom/qiniu/android/storage/FormUploader$2;->val$client:Lcom/qiniu/android/http/Client;

    iget-object v2, p0, Lcom/qiniu/android/storage/FormUploader$2$1;->this$0:Lcom/qiniu/android/storage/FormUploader$2;

    iget-object v2, v2, Lcom/qiniu/android/storage/FormUploader$2;->val$args:Lcom/qiniu/android/http/PostArgs;

    iget-object v3, p0, Lcom/qiniu/android/storage/FormUploader$2$1;->this$0:Lcom/qiniu/android/storage/FormUploader$2;

    iget-object v3, v3, Lcom/qiniu/android/storage/FormUploader$2;->val$token:Lcom/qiniu/android/storage/UpToken;

    iget-object v4, p0, Lcom/qiniu/android/storage/FormUploader$2$1;->this$0:Lcom/qiniu/android/storage/FormUploader$2;

    iget-object v4, v4, Lcom/qiniu/android/storage/FormUploader$2;->val$progress:Lcom/qiniu/android/http/ProgressHandler;

    iget-object v6, p0, Lcom/qiniu/android/storage/FormUploader$2$1;->this$0:Lcom/qiniu/android/storage/FormUploader$2;

    iget-object v6, v6, Lcom/qiniu/android/storage/FormUploader$2;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v6, v6, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    invoke-virtual/range {v0 .. v6}, Lcom/qiniu/android/http/Client;->asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/storage/FormUploader$2$1;->this$0:Lcom/qiniu/android/storage/FormUploader$2;

    iget-object v0, v0, Lcom/qiniu/android/storage/FormUploader$2;->val$completionHandler:Lcom/qiniu/android/storage/UpCompletionHandler;

    iget-object v1, p0, Lcom/qiniu/android/storage/FormUploader$2$1;->this$0:Lcom/qiniu/android/storage/FormUploader$2;

    iget-object v1, v1, Lcom/qiniu/android/storage/FormUploader$2;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/qiniu/android/storage/UpCompletionHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
