.class Lcom/qiniu/android/collect/UploadInfoCollector$1;
.super Ljava/lang/Object;
.source "UploadInfoCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/collect/UploadInfoCollector;->handle0(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/collect/UploadInfoCollector;

.field final synthetic val$record:Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;


# direct methods
.method constructor <init>(Lcom/qiniu/android/collect/UploadInfoCollector;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/qiniu/android/collect/UploadInfoCollector$1;->this$0:Lcom/qiniu/android/collect/UploadInfoCollector;

    iput-object p2, p0, Lcom/qiniu/android/collect/UploadInfoCollector$1;->val$record:Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 190
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-eqz v0, :cond_0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector$1;->this$0:Lcom/qiniu/android/collect/UploadInfoCollector;

    iget-object v1, p0, Lcom/qiniu/android/collect/UploadInfoCollector$1;->val$record:Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;

    invoke-virtual {v1}, Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;->toRecordMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiniu/android/collect/UploadInfoCollector$1;->this$0:Lcom/qiniu/android/collect/UploadInfoCollector;

    invoke-static {v2}, Lcom/qiniu/android/collect/UploadInfoCollector;->access$000(Lcom/qiniu/android/collect/UploadInfoCollector;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qiniu/android/collect/UploadInfoCollector;->access$100(Lcom/qiniu/android/collect/UploadInfoCollector;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    goto :goto_0
.end method
