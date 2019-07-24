.class Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;
.super Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;
.source "UploadManager.java"


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

.field final synthetic val$after:J

.field final synthetic val$res:Lcom/qiniu/android/http/ResponseInfo;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UploadManager$WarpHandler;Lcom/qiniu/android/http/ResponseInfo;J)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->this$0:Lcom/qiniu/android/storage/UploadManager$WarpHandler;

    iput-object p2, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$res:Lcom/qiniu/android/http/ResponseInfo;

    iput-wide p3, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$after:J

    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;-><init>()V

    return-void
.end method


# virtual methods
.method public toRecordMsg()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$res:Lcom/qiniu/android/http/ResponseInfo;

    iget-object v1, v1, Lcom/qiniu/android/http/ResponseInfo;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 269
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$res:Lcom/qiniu/android/http/ResponseInfo;

    iget v3, v3, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$res:Lcom/qiniu/android/http/ResponseInfo;

    iget-object v3, v3, Lcom/qiniu/android/http/ResponseInfo;->reqId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$res:Lcom/qiniu/android/http/ResponseInfo;

    iget-object v3, v3, Lcom/qiniu/android/http/ResponseInfo;->host:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v0, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$res:Lcom/qiniu/android/http/ResponseInfo;

    iget v3, v3, Lcom/qiniu/android/http/ResponseInfo;->port:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$after:J

    iget-object v3, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->this$0:Lcom/qiniu/android/storage/UploadManager$WarpHandler;

    iget-wide v6, v3, Lcom/qiniu/android/storage/UploadManager$WarpHandler;->before:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->val$res:Lcom/qiniu/android/http/ResponseInfo;

    iget-wide v4, v3, Lcom/qiniu/android/http/ResponseInfo;->timeStamp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->this$0:Lcom/qiniu/android/storage/UploadManager$WarpHandler;

    iget-wide v4, v3, Lcom/qiniu/android/storage/UploadManager$WarpHandler;->size:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/qiniu/android/storage/UploadManager$WarpHandler$1;->this$0:Lcom/qiniu/android/storage/UploadManager$WarpHandler;

    iget-object v2, v2, Lcom/qiniu/android/storage/UploadManager$WarpHandler;->type:Lcom/qiniu/android/storage/UploadManager$UpType;

    .line 270
    invoke-virtual {v2}, Lcom/qiniu/android/storage/UploadManager$UpType;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 271
    const-string v0, ","

    invoke-static {v1, v0}, Lcom/qiniu/android/utils/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
