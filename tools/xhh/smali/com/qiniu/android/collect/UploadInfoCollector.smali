.class public Lcom/qiniu/android/collect/UploadInfoCollector;
.super Ljava/lang/Object;
.source "UploadInfoCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;
    }
.end annotation


# static fields
.field private static httpClient:Lokhttp3/y;

.field private static httpCollector:Lcom/qiniu/android/collect/UploadInfoCollector;

.field private static singleServer:Ljava/util/concurrent/ExecutorService;

.field private static uploadCollector:Lcom/qiniu/android/collect/UploadInfoCollector;


# instance fields
.field private lastUpload:J

.field private recordFile:Ljava/io/File;

.field private final recordFileName:Ljava/lang/String;

.field private final serverURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    .line 31
    sput-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpClient:Lokhttp3/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    .line 57
    iput-object p1, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFileName:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->serverURL:Ljava/lang/String;

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoCollector;->reset0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/qiniu/android/collect/UploadInfoCollector;)Ljava/io/File;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiniu/android/collect/UploadInfoCollector;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/collect/UploadInfoCollector;->tryRecode(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$200(Lcom/qiniu/android/collect/UploadInfoCollector;Lcom/qiniu/android/storage/UpToken;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/collect/UploadInfoCollector;->tryUploadAndClean(Lcom/qiniu/android/storage/UpToken;Ljava/io/File;)V

    return-void
.end method

.method public static clean()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    :try_start_0
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 79
    :cond_0
    :goto_0
    sput-object v1, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    .line 80
    sput-object v1, Lcom/qiniu/android/collect/UploadInfoCollector;->httpClient:Lokhttp3/y;

    .line 82
    :try_start_1
    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoCollector;->getHttpCollector()Lcom/qiniu/android/collect/UploadInfoCollector;

    move-result-object v0

    invoke-direct {v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->clean0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :goto_1
    sput-object v1, Lcom/qiniu/android/collect/UploadInfoCollector;->httpCollector:Lcom/qiniu/android/collect/UploadInfoCollector;

    .line 88
    :try_start_2
    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoCollector;->getUploadCollector()Lcom/qiniu/android/collect/UploadInfoCollector;

    move-result-object v0

    invoke-direct {v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->clean0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    :goto_2
    sput-object v1, Lcom/qiniu/android/collect/UploadInfoCollector;->uploadCollector:Lcom/qiniu/android/collect/UploadInfoCollector;

    .line 94
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 76
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private clean0()V
    .locals 3

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    .line 108
    return-void

    .line 102
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/qiniu/android/collect/Config;->recordDir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/qiniu/android/collect/UploadInfoCollector;->getRecordDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static getHttpClient()Lokhttp3/y;
    .locals 4

    .prologue
    .line 298
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpClient:Lokhttp3/y;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    .line 300
    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$a;

    .line 301
    const-wide/16 v2, 0xf

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$a;

    .line 302
    sget v1, Lcom/qiniu/android/collect/Config;->interval:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x3c

    add-int/lit8 v1, v1, -0xa

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$a;

    .line 303
    invoke-virtual {v0}, Lokhttp3/y$a;->c()Lokhttp3/y;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpClient:Lokhttp3/y;

    .line 305
    :cond_0
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpClient:Lokhttp3/y;

    return-object v0
.end method

.method private static getHttpCollector()Lcom/qiniu/android/collect/UploadInfoCollector;
    .locals 3

    .prologue
    .line 42
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpCollector:Lcom/qiniu/android/collect/UploadInfoCollector;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/qiniu/android/collect/UploadInfoCollector;

    const-string v1, "_qiniu_record_file_hu3z9lo7anx03"

    const-string v2, "https://uplog.qbox.me/log"

    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/collect/UploadInfoCollector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpCollector:Lcom/qiniu/android/collect/UploadInfoCollector;

    .line 45
    :cond_0
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpCollector:Lcom/qiniu/android/collect/UploadInfoCollector;

    return-object v0
.end method

.method private getRecordDir(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static getUploadCollector()Lcom/qiniu/android/collect/UploadInfoCollector;
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->uploadCollector:Lcom/qiniu/android/collect/UploadInfoCollector;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/qiniu/android/collect/UploadInfoCollector;

    const-string v1, "_qiniu_record_file_upm6xola4sk3"

    const-string v2, "https://uplog.qbox.me/log/2"

    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/collect/UploadInfoCollector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->uploadCollector:Lcom/qiniu/android/collect/UploadInfoCollector;

    .line 52
    :cond_0
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->uploadCollector:Lcom/qiniu/android/collect/UploadInfoCollector;

    return-object v0
.end method

.method private handle0(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V
    .locals 2

    .prologue
    .line 186
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/qiniu/android/collect/UploadInfoCollector$1;

    invoke-direct {v0, p0, p2}, Lcom/qiniu/android/collect/UploadInfoCollector$1;-><init>(Lcom/qiniu/android/collect/UploadInfoCollector;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V

    .line 199
    sget-object v1, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 202
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isUpload:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    if-eq p1, v0, :cond_0

    .line 203
    new-instance v0, Lcom/qiniu/android/collect/UploadInfoCollector$2;

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/collect/UploadInfoCollector$2;-><init>(Lcom/qiniu/android/collect/UploadInfoCollector;Lcom/qiniu/android/storage/UpToken;)V

    .line 215
    sget-object v1, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 218
    :cond_0
    return-void
.end method

.method public static handleHttp(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V
    .locals 1

    .prologue
    .line 167
    :try_start_0
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoCollector;->getHttpCollector()Lcom/qiniu/android/collect/UploadInfoCollector;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/collect/UploadInfoCollector;->handle0(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static handleUpload(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V
    .locals 1

    .prologue
    .line 177
    :try_start_0
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoCollector;->getUploadCollector()Lcom/qiniu/android/collect/UploadInfoCollector;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/collect/UploadInfoCollector;->handle0(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private initRecordFile(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    if-nez p1, :cond_0

    .line 148
    new-instance v0, Ljava/io/IOException;

    const-string v1, "record\'s dir is not setted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mkdir failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a dir"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFileName:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    .line 162
    :cond_3
    return-void
.end method

.method private isOk(Lokhttp3/ac;)Z
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p1}, Lokhttp3/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X-Reqid"

    invoke-virtual {p1, v0}, Lokhttp3/ac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static reset()V
    .locals 1

    .prologue
    .line 118
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoCollector;->getHttpCollector()Lcom/qiniu/android/collect/UploadInfoCollector;

    move-result-object v0

    invoke-direct {v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->reset0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoCollector;->getUploadCollector()Lcom/qiniu/android/collect/UploadInfoCollector;

    move-result-object v0

    invoke-direct {v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->reset0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :goto_1
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private reset0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/qiniu/android/collect/Config;->recordDir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->getRecordDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->initRecordFile(Ljava/io/File;)V

    .line 133
    :cond_0
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 134
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 136
    :cond_1
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    .line 139
    :cond_3
    return-void
.end method

.method private tryRecode(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 222
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    sget v2, Lcom/qiniu/android/collect/Config;->maxRecordFileSize:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/qiniu/android/collect/UploadInfoCollector;->writeToFile(Ljava/io/File;Ljava/lang/String;Z)V

    .line 226
    :cond_0
    return-void
.end method

.method private tryUploadAndClean(Lcom/qiniu/android/storage/UpToken;Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 229
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isUpload:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    sget v2, Lcom/qiniu/android/collect/Config;->uploadThreshold:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 230
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 232
    iget-wide v2, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->lastUpload:J

    sget v4, Lcom/qiniu/android/collect/Config;->interval:I

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 233
    iput-wide v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->lastUpload:J

    .line 235
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/collect/UploadInfoCollector;->upload(Lcom/qiniu/android/storage/UpToken;Ljava/io/File;)Z

    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 238
    const-string v0, ""

    invoke-static {p2, v0, v6}, Lcom/qiniu/android/collect/UploadInfoCollector;->writeToFile(Ljava/io/File;Ljava/lang/String;Z)V

    .line 239
    const-string v0, ""

    invoke-static {p2, v0, v6}, Lcom/qiniu/android/collect/UploadInfoCollector;->writeToFile(Ljava/io/File;Ljava/lang/String;Z)V

    .line 243
    :cond_0
    return-void
.end method

.method private upload(Lcom/qiniu/android/storage/UpToken;Ljava/io/File;)Z
    .locals 6

    .prologue
    .line 269
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoCollector;->getHttpClient()Lokhttp3/y;

    move-result-object v0

    .line 270
    const-string v1, "text/plain"

    invoke-static {v1}, Lokhttp3/w;->a(Ljava/lang/String;)Lokhttp3/w;

    move-result-object v1

    invoke-static {v1, p2}, Lokhttp3/ab;->create(Lokhttp3/w;Ljava/io/File;)Lokhttp3/ab;

    move-result-object v1

    .line 271
    new-instance v2, Lokhttp3/aa$a;

    invoke-direct {v2}, Lokhttp3/aa$a;-><init>()V

    iget-object v3, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->serverURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v2

    const-string v3, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UpToken "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-virtual {v2, v3, v4}, Lokhttp3/aa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v2

    const-string v3, "User-Agent"

    .line 273
    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object v4

    iget-object v5, p1, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/aa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v2

    .line 274
    invoke-virtual {v2, v1}, Lokhttp3/aa$a;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aa$a;->d()Lokhttp3/aa;

    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lokhttp3/y;->a(Lokhttp3/aa;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 277
    :try_start_1
    invoke-direct {p0, v1}, Lcom/qiniu/android/collect/UploadInfoCollector;->isOk(Lokhttp3/ac;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 280
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/ac;->h()Lokhttp3/ad;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ad;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    :goto_0
    return v0

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    :try_start_3
    invoke-virtual {v1}, Lokhttp3/ac;->h()Lokhttp3/ad;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ad;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 283
    :goto_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 287
    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private static writeToFile(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 246
    const/4 v2, 0x0

    .line 248
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :try_start_1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 250
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    if-eqz v1, :cond_0

    .line 258
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 252
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    if-eqz v1, :cond_0

    .line 258
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 259
    :catch_1
    move-exception v0

    goto :goto_0

    .line 253
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 254
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    if-eqz v1, :cond_0

    .line 258
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 259
    :catch_3
    move-exception v0

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    .line 258
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 261
    :cond_1
    :goto_4
    throw v0

    .line 259
    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 256
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 253
    :catch_6
    move-exception v0

    goto :goto_2

    .line 251
    :catch_7
    move-exception v0

    goto :goto_1
.end method
