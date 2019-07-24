.class final Lcom/qiniu/android/storage/FormUploader;
.super Ljava/lang/Object;
.source "FormUploader.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static post([BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;)V
    .locals 19

    .prologue
    .line 60
    .line 61
    new-instance v2, Lcom/qiniu/android/utils/StringMap;

    invoke-direct {v2}, Lcom/qiniu/android/utils/StringMap;-><init>()V

    .line 62
    new-instance v10, Lcom/qiniu/android/http/PostArgs;

    invoke-direct {v10}, Lcom/qiniu/android/http/PostArgs;-><init>()V

    .line 63
    if-eqz p2, :cond_2

    .line 64
    const-string v3, "key"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    .line 65
    move-object/from16 v0, p2

    iput-object v0, v10, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    .line 71
    :goto_0
    if-eqz p1, :cond_0

    .line 72
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    .line 75
    :cond_0
    const-string v3, "token"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    .line 77
    if-eqz p5, :cond_3

    move-object/from16 v3, p5

    .line 78
    :goto_1
    iget-object v4, v3, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-virtual {v2, v4}, Lcom/qiniu/android/utils/StringMap;->putFileds(Ljava/util/Map;)Lcom/qiniu/android/utils/StringMap;

    .line 80
    iget-boolean v4, v3, Lcom/qiniu/android/storage/UploadOptions;->checkCrc:Z

    if-eqz v4, :cond_1

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    if-eqz p1, :cond_4

    .line 84
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/qiniu/android/utils/Crc32;->file(Ljava/io/File;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 91
    :goto_2
    const-string v6, "crc32"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    .line 94
    :cond_1
    new-instance v11, Lcom/qiniu/android/storage/FormUploader$1;

    move-object/from16 v0, p2

    invoke-direct {v11, v3, v0}, Lcom/qiniu/android/storage/FormUploader$1;-><init>(Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;)V

    .line 105
    move-object/from16 v0, p0

    iput-object v0, v10, Lcom/qiniu/android/http/PostArgs;->data:[B

    .line 106
    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    .line 107
    iget-object v4, v3, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    iput-object v4, v10, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    .line 108
    iput-object v2, v10, Lcom/qiniu/android/http/PostArgs;->params:Lcom/qiniu/android/utils/StringMap;

    .line 110
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    move-object/from16 v0, p7

    iget-boolean v5, v0, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 111
    const-string v2, "Qiniu.FormUploader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload use up host "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v2, Lcom/qiniu/android/storage/FormUploader$2;

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v11}, Lcom/qiniu/android/storage/FormUploader$2;-><init>(Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/UpCompletionHandler;Ljava/lang/String;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UpToken;Ljava/lang/String;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/http/ProgressHandler;)V

    .line 162
    iget-object v0, v3, Lcom/qiniu/android/storage/UploadOptions;->cancellationSignal:Lcom/qiniu/android/storage/UpCancellationSignal;

    move-object/from16 v18, v0

    move-object/from16 v12, p6

    move-object v13, v8

    move-object v14, v10

    move-object/from16 v15, p3

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, Lcom/qiniu/android/http/Client;->asyncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/ProgressHandler;Lcom/qiniu/android/http/CompletionHandler;Lcom/qiniu/android/http/CancellationHandler;)V

    .line 163
    return-void

    .line 67
    :cond_2
    const-string v3, "?"

    iput-object v3, v10, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    goto/16 :goto_0

    .line 77
    :cond_3
    invoke-static {}, Lcom/qiniu/android/storage/UploadOptions;->defaultOptions()Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v3

    goto/16 :goto_1

    .line 85
    :catch_0
    move-exception v6

    .line 86
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 89
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/qiniu/android/utils/Crc32;->bytes([B)J

    move-result-wide v4

    goto/16 :goto_2
.end method

.method public static syncUpload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 16

    .prologue
    .line 195
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/qiniu/android/storage/FormUploader;->syncUpload0(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v15}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static syncUpload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 16

    .prologue
    .line 177
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/qiniu/android/storage/FormUploader;->syncUpload0(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v15}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private static syncUpload0(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 7

    .prologue
    .line 203
    new-instance v2, Lcom/qiniu/android/utils/StringMap;

    invoke-direct {v2}, Lcom/qiniu/android/utils/StringMap;-><init>()V

    .line 204
    new-instance v3, Lcom/qiniu/android/http/PostArgs;

    invoke-direct {v3}, Lcom/qiniu/android/http/PostArgs;-><init>()V

    .line 205
    if-eqz p4, :cond_3

    .line 206
    const-string v0, "key"

    invoke-virtual {v2, v0, p4}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    .line 207
    iput-object p4, v3, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    .line 213
    :goto_0
    if-eqz p3, :cond_0

    .line 214
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    .line 217
    :cond_0
    const-string v0, "token"

    iget-object v1, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    .line 219
    if-eqz p6, :cond_4

    .line 220
    :goto_1
    iget-object v0, p6, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/qiniu/android/utils/StringMap;->putFileds(Ljava/util/Map;)Lcom/qiniu/android/utils/StringMap;

    .line 222
    iget-boolean v0, p6, Lcom/qiniu/android/storage/UploadOptions;->checkCrc:Z

    if-eqz v0, :cond_1

    .line 223
    const-wide/16 v0, 0x0

    .line 224
    if-eqz p3, :cond_5

    .line 226
    :try_start_0
    invoke-static {p3}, Lcom/qiniu/android/utils/Crc32;->file(Ljava/io/File;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 233
    :goto_2
    const-string v4, "crc32"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/qiniu/android/utils/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/StringMap;

    .line 236
    :cond_1
    iput-object p2, v3, Lcom/qiniu/android/http/PostArgs;->data:[B

    .line 237
    iput-object p3, v3, Lcom/qiniu/android/http/PostArgs;->file:Ljava/io/File;

    .line 238
    iget-object v0, p6, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    iput-object v0, v3, Lcom/qiniu/android/http/PostArgs;->mimeType:Ljava/lang/String;

    .line 239
    iput-object v2, v3, Lcom/qiniu/android/http/PostArgs;->params:Lcom/qiniu/android/utils/StringMap;

    .line 241
    iget-object v0, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v1, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiniu/android/common/Zone;->preQuery(Ljava/lang/String;)Z

    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    const-string v0, "failed to get up host"

    invoke-static {v0}, Lcom/qiniu/android/http/ResponseInfo;->invalidToken(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    .line 285
    :cond_2
    :goto_3
    return-object v0

    .line 209
    :cond_3
    const-string v0, "?"

    iput-object v0, v3, Lcom/qiniu/android/http/PostArgs;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 219
    :cond_4
    invoke-static {}, Lcom/qiniu/android/storage/UploadOptions;->defaultOptions()Lcom/qiniu/android/storage/UploadOptions;

    move-result-object p6

    goto :goto_1

    .line 227
    :catch_0
    move-exception v4

    .line 228
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 231
    :cond_5
    invoke-static {p2}, Lcom/qiniu/android/utils/Crc32;->bytes([B)J

    move-result-wide v0

    goto :goto_2

    .line 246
    :cond_6
    iget-object v0, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v1, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    const-string v0, "Qiniu.FormUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sync upload use up host "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-virtual {p0, v1, v3, p5}, Lcom/qiniu/android/http/Client;->syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v2

    if-nez v2, :cond_2

    .line 255
    invoke-virtual {v0}, Lcom/qiniu/android/http/ResponseInfo;->needRetry()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256
    invoke-virtual {v0}, Lcom/qiniu/android/http/ResponseInfo;->isNetworkBroken()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v2

    if-nez v2, :cond_7

    .line 257
    iget-object v2, p6, Lcom/qiniu/android/storage/UploadOptions;->netReadyHandler:Lcom/qiniu/android/storage/NetReadyHandler;

    invoke-interface {v2}, Lcom/qiniu/android/storage/NetReadyHandler;->waitReady()V

    .line 258
    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 264
    :cond_7
    iget-object v0, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v2, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    invoke-virtual {v0, v2, v4, v1}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    const-string v0, "Qiniu.FormUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sync upload retry first time use up host "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-virtual {p0, v1, v3, p5}, Lcom/qiniu/android/http/Client;->syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/qiniu/android/http/ResponseInfo;->needRetry()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 269
    invoke-virtual {v0}, Lcom/qiniu/android/http/ResponseInfo;->isNetworkBroken()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v2

    if-nez v2, :cond_8

    .line 270
    iget-object v2, p6, Lcom/qiniu/android/storage/UploadOptions;->netReadyHandler:Lcom/qiniu/android/storage/NetReadyHandler;

    invoke-interface {v2}, Lcom/qiniu/android/storage/NetReadyHandler;->waitReady()V

    .line 271
    invoke-static {}, Lcom/qiniu/android/utils/AndroidNetwork;->isNetWorkReady()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 276
    :cond_8
    iget-object v0, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    iget-object v2, p5, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/qiniu/android/storage/Configuration;->useHttps:Z

    invoke-virtual {v0, v2, v4, v1}, Lcom/qiniu/android/common/Zone;->upHost(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    const-string v0, "Qiniu.FormUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sync upload retry second time use up host "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-virtual {p0, v1, v3, p5}, Lcom/qiniu/android/http/Client;->syncMultipartPost(Ljava/lang/String;Lcom/qiniu/android/http/PostArgs;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/qiniu/android/http/ResponseInfo;->needRetry()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 280
    iget-object v2, p1, Lcom/qiniu/android/storage/Configuration;->zone:Lcom/qiniu/android/common/Zone;

    invoke-virtual {v2, v1}, Lcom/qiniu/android/common/Zone;->frozenDomain(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method static upload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;Ljava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 8

    .prologue
    .line 55
    const/4 v0, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/qiniu/android/storage/FormUploader;->post([BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;)V

    .line 56
    return-void
.end method

.method static upload(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;[BLjava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V
    .locals 8

    .prologue
    .line 40
    const/4 v1, 0x0

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/qiniu/android/storage/FormUploader;->post([BLjava/io/File;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/http/Client;Lcom/qiniu/android/storage/Configuration;)V

    .line 41
    return-void
.end method
