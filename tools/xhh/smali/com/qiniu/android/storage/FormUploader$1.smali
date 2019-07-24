.class final Lcom/qiniu/android/storage/FormUploader$1;
.super Ljava/lang/Object;
.source "FormUploader.java"

# interfaces
.implements Lcom/qiniu/android/http/ProgressHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/FormUploader;->post([BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$options:Lcom/qiniu/android/storage/UploadOptions;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/qiniu/android/storage/FormUploader$1;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    iput-object p2, p0, Lcom/qiniu/android/storage/FormUploader$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(II)V
    .locals 6

    .prologue
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 97
    int-to-double v2, p1

    int-to-double v4, p2

    div-double/2addr v2, v4

    .line 98
    cmpl-double v4, v2, v0

    if-lez v4, :cond_0

    .line 101
    :goto_0
    iget-object v2, p0, Lcom/qiniu/android/storage/FormUploader$1;->val$options:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v2, v2, Lcom/qiniu/android/storage/UploadOptions;->progressHandler:Lcom/qiniu/android/storage/UpProgressHandler;

    iget-object v3, p0, Lcom/qiniu/android/storage/FormUploader$1;->val$key:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lcom/qiniu/android/storage/UpProgressHandler;->progress(Ljava/lang/String;D)V

    .line 102
    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method
