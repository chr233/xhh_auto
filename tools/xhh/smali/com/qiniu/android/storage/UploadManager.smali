.class public final Lcom/qiniu/android/storage/UploadManager;
.super Ljava/lang/Object;
.source "UploadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/storage/UploadManager$WarpHandler;,
        Lcom/qiniu/android/storage/UploadManager$UpType;
    }
.end annotation


# instance fields
.field private final client:Lcom/qiniu/android/http/Client;

.field private final config:Lcom/qiniu/android/storage/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v0}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/storage/Configuration;)V
    .locals 6

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    .line 31
    new-instance v0, Lcom/qiniu/android/http/Client;

    iget-object v1, p1, Lcom/qiniu/android/storage/Configuration;->proxy:Lcom/qiniu/android/http/ProxyConfiguration;

    iget v2, p1, Lcom/qiniu/android/storage/Configuration;->connectTimeout:I

    iget v3, p1, Lcom/qiniu/android/storage/Configuration;->responseTimeout:I

    iget-object v4, p1, Lcom/qiniu/android/storage/Configuration;->urlConverter:Lcom/qiniu/android/http/UrlConverter;

    iget-object v5, p1, Lcom/qiniu/android/storage/Configuration;->dns:Lcom/qiniu/android/dns/DnsManager;

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/http/Client;-><init>(Lcom/qiniu/android/http/ProxyConfiguration;IILcom/qiniu/android/http/UrlConverter;Lcom/qiniu/android/dns/DnsManager;)V

    iput-object v0, p0, Lcom/qiniu/android/storage/UploadManager;->client:Lcom/qiniu/android/http/Client;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/storage/Recorder;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Recorder;Lcom/qiniu/android/storage/KeyGenerator;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/storage/Recorder;Lcom/qiniu/android/storage/KeyGenerator;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v0}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/android/storage/Configuration$Builder;->recorder(Lcom/qiniu/android/storage/Recorder;Lcom/qiniu/android/storage/KeyGenerator;)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/qiniu/android/storage/UploadManager;)Lcom/qiniu/android/http/Client;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager;->client:Lcom/qiniu/android/http/Client;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiniu/android/storage/UploadManager;)Lcom/qiniu/android/storage/Configuration;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    return-object v0
.end method

.method private static areInvalidArg(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 218
    .line 219
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 220
    const-string v1, "no input data"

    .line 225
    :goto_0
    if-eqz v1, :cond_3

    .line 226
    invoke-static {v1, p4}, Lcom/qiniu/android/http/ResponseInfo;->invalidArgument(Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    .line 237
    :cond_0
    :goto_1
    return-object v0

    .line 221
    :cond_1
    if-eqz p3, :cond_2

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 222
    :cond_2
    const-string v1, "no token"

    goto :goto_0

    .line 229
    :cond_3
    sget-object v1, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    if-eq p4, v1, :cond_4

    if-nez p4, :cond_5

    .line 230
    :cond_4
    const-string v0, "invalid token"

    invoke-static {v0}, Lcom/qiniu/android/http/ResponseInfo;->invalidToken(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_1

    .line 233
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    :cond_6
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_0

    .line 234
    :cond_7
    invoke-static {p4}, Lcom/qiniu/android/http/ResponseInfo;->zeroSize(Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto :goto_0
.end method

.method private static areInvalidArg(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadManager$WarpHandler;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p5, Lcom/qiniu/android/storage/UploadManager$WarpHandler;->complete:Lcom/qiniu/android/storage/UpCompletionHandler;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no UpCompletionHandler"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 50
    const-string v0, "no input data"

    .line 56
    :goto_0
    if-eqz v0, :cond_3

    .line 57
    invoke-static {v0, p4}, Lcom/qiniu/android/http/ResponseInfo;->invalidArgument(Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    .line 64
    :goto_1
    if-eqz v0, :cond_8

    .line 65
    invoke-virtual {p5, p0, v0, v1}, Lcom/qiniu/android/storage/UploadManager$WarpHandler;->complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    .line 66
    const/4 v0, 0x1

    .line 69
    :goto_2
    return v0

    .line 51
    :cond_1
    if-eqz p3, :cond_2

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    :cond_2
    const-string v0, "no token"

    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    if-eq p4, v0, :cond_4

    if-nez p4, :cond_5

    .line 59
    :cond_4
    const-string v0, "invalid token"

    invoke-static {v0}, Lcom/qiniu/android/http/ResponseInfo;->invalidToken(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    :cond_6
    if-eqz p1, :cond_9

    array-length v0, p1

    if-nez v0, :cond_9

    .line 61
    :cond_7
    invoke-static {p4}, Lcom/qiniu/android/http/ResponseInfo;->zeroSize(Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_1

    .line 69
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_1

    :cond_a
    move-object v0, v1

    goto :goto_0
.end method

.method private static warpHandler(Lcom/qiniu/android/storage/UpCompletionHandler;JLcom/qiniu/android/storage/UploadManager$UpType;)Lcom/qiniu/android/storage/UploadManager$WarpHandler;
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcom/qiniu/android/storage/UploadManager$WarpHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qiniu/android/storage/UploadManager$WarpHandler;-><init>(Lcom/qiniu/android/storage/UpCompletionHandler;JLcom/qiniu/android/storage/UploadManager$UpType;)V

    return-object v0
.end method


# virtual methods
.method public put(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 15

    .prologue
    .line 132
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_0
    sget-object v4, Lcom/qiniu/android/storage/UploadManager$UpType;->form:Lcom/qiniu/android/storage/UploadManager$UpType;

    move-object/from16 v0, p4

    invoke-static {v0, v2, v3, v4}, Lcom/qiniu/android/storage/UploadManager;->warpHandler(Lcom/qiniu/android/storage/UpCompletionHandler;JLcom/qiniu/android/storage/UploadManager$UpType;)Lcom/qiniu/android/storage/UploadManager$WarpHandler;

    move-result-object v7

    .line 133
    invoke-static/range {p3 .. p3}, Lcom/qiniu/android/storage/UpToken;->parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v6

    .line 134
    const/4 v3, 0x0

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v7}, Lcom/qiniu/android/storage/UploadManager;->areInvalidArg(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadManager$WarpHandler;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    :goto_1
    return-void

    .line 132
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 138
    :cond_1
    iget-object v2, p0, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v2, v2, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    .line 139
    new-instance v8, Lcom/qiniu/android/storage/UploadManager$2;

    move-object v9, p0

    move-object/from16 v10, p1

    move-object v11, v7

    move-object/from16 v12, p2

    move-object v13, v6

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v14}, Lcom/qiniu/android/storage/UploadManager$2;-><init>(Lcom/qiniu/android/storage/UploadManager;Ljava/io/File;Lcom/qiniu/android/storage/UploadManager$WarpHandler;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v8}, Lcom/qiniu/android/common/Zone;->preQuery(Ljava/lang/String;Lcom/qiniu/android/common/Zone$QueryHandler;)V

    goto :goto_1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 6

    .prologue
    .line 118
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadManager;->put(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    .line 119
    return-void
.end method

.method public put([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 8

    .prologue
    .line 83
    if-eqz p1, :cond_0

    array-length v0, p1

    int-to-long v0, v0

    :goto_0
    sget-object v2, Lcom/qiniu/android/storage/UploadManager$UpType;->form:Lcom/qiniu/android/storage/UploadManager$UpType;

    invoke-static {p4, v0, v1, v2}, Lcom/qiniu/android/storage/UploadManager;->warpHandler(Lcom/qiniu/android/storage/UpCompletionHandler;JLcom/qiniu/android/storage/UploadManager$UpType;)Lcom/qiniu/android/storage/UploadManager$WarpHandler;

    move-result-object v5

    .line 84
    invoke-static {p3}, Lcom/qiniu/android/storage/UpToken;->parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v4

    .line 85
    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadManager;->areInvalidArg(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadManager$WarpHandler;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :goto_1
    return-void

    .line 83
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v7, v0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    .line 90
    new-instance v0, Lcom/qiniu/android/storage/UploadManager$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/qiniu/android/storage/UploadManager$1;-><init>(Lcom/qiniu/android/storage/UploadManager;[BLjava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadManager$WarpHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    invoke-virtual {v7, p3, v0}, Lcom/qiniu/android/common/Zone;->preQuery(Ljava/lang/String;Lcom/qiniu/android/common/Zone$QueryHandler;)V

    goto :goto_1
.end method

.method public syncPut(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 6

    .prologue
    .line 195
    invoke-static {p3}, Lcom/qiniu/android/storage/UpToken;->parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v4

    .line 196
    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p3, v4}, Lcom/qiniu/android/storage/UploadManager;->areInvalidArg(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 200
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager;->client:Lcom/qiniu/android/http/Client;

    iget-object v1, p0, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/qiniu/android/storage/FormUploader;->syncUpload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public syncPut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 1

    .prologue
    .line 213
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/qiniu/android/storage/UploadManager;->syncPut(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public syncPut([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 6

    .prologue
    .line 177
    invoke-static {p3}, Lcom/qiniu/android/storage/UpToken;->parse(Ljava/lang/String;)Lcom/qiniu/android/storage/UpToken;

    move-result-object v4

    .line 178
    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3, v4}, Lcom/qiniu/android/storage/UploadManager;->areInvalidArg(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadManager;->client:Lcom/qiniu/android/http/Client;

    iget-object v1, p0, Lcom/qiniu/android/storage/UploadManager;->config:Lcom/qiniu/android/storage/Configuration;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/qiniu/android/storage/FormUploader;->syncUpload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_0
.end method
