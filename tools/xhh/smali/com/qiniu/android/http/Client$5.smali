.class Lcom/qiniu/android/http/Client$5;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/Client;->asyncSend(Lokhttp3/aa$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/CompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/http/Client;

.field final synthetic val$complete:Lcom/qiniu/android/http/CompletionHandler;

.field final synthetic val$tag:Lcom/qiniu/android/http/Client$ResponseTag;

.field final synthetic val$upToken:Lcom/qiniu/android/storage/UpToken;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/http/Client$ResponseTag;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/CompletionHandler;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/qiniu/android/http/Client$5;->this$0:Lcom/qiniu/android/http/Client;

    iput-object p2, p0, Lcom/qiniu/android/http/Client$5;->val$tag:Lcom/qiniu/android/http/Client$ResponseTag;

    iput-object p3, p0, Lcom/qiniu/android/http/Client$5;->val$upToken:Lcom/qiniu/android/storage/UpToken;

    iput-object p4, p0, Lcom/qiniu/android/http/Client$5;->val$complete:Lcom/qiniu/android/http/CompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 18

    .prologue
    .line 214
    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->printStackTrace()V

    .line 215
    const/4 v4, -0x1

    .line 216
    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 217
    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/qiniu/android/http/CancellationHandler$CancellationException;

    if-eqz v3, :cond_1

    .line 218
    const/4 v4, -0x2

    .line 229
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lokhttp3/e;->a()Lokhttp3/aa;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/aa;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 230
    const/4 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v8

    .line 231
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->l()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->j()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiniu/android/http/Client$5;->val$tag:Lcom/qiniu/android/http/Client$ResponseTag;

    iget-wide v12, v2, Lcom/qiniu/android/http/Client$ResponseTag;->duration:J

    const-wide/16 v14, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiniu/android/http/Client$5;->val$upToken:Lcom/qiniu/android/storage/UpToken;

    move-object/from16 v17, v0

    .line 230
    invoke-static/range {v3 .. v17}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v2

    .line 233
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qiniu/android/http/Client$5;->val$complete:Lcom/qiniu/android/http/CompletionHandler;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/qiniu/android/http/CompletionHandler;->complete(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    .line 234
    return-void

    .line 219
    :cond_1
    move-object/from16 v0, p2

    instance-of v3, v0, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_2

    .line 220
    const/16 v4, -0x3eb

    goto :goto_0

    .line 221
    :cond_2
    if-eqz v2, :cond_3

    const-string v3, "Broken pipe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 222
    const/16 v4, -0x3ed

    goto :goto_0

    .line 223
    :cond_3
    move-object/from16 v0, p2

    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_4

    .line 224
    const/16 v4, -0x3e9

    goto :goto_0

    .line 225
    :cond_4
    move-object/from16 v0, p2

    instance-of v2, v0, Ljava/net/ConnectException;

    if-eqz v2, :cond_0

    .line 226
    const/16 v4, -0x3ec

    goto :goto_0
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ac;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p2}, Lokhttp3/ac;->a()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/http/Client$ResponseTag;

    .line 239
    iget-object v1, v0, Lcom/qiniu/android/http/Client$ResponseTag;->ip:Ljava/lang/String;

    iget-wide v2, v0, Lcom/qiniu/android/http/Client$ResponseTag;->duration:J

    iget-object v4, p0, Lcom/qiniu/android/http/Client$5;->val$upToken:Lcom/qiniu/android/storage/UpToken;

    iget-object v5, p0, Lcom/qiniu/android/http/Client$5;->val$complete:Lcom/qiniu/android/http/CompletionHandler;

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/qiniu/android/http/Client;->access$100(Lokhttp3/ac;Ljava/lang/String;JLcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/CompletionHandler;)V

    .line 240
    return-void
.end method
