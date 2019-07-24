.class public Lcom/umeng/analytics/pro/u;
.super Lcom/umeng/analytics/pro/dt;
.source "UUIDTracker.java"


# static fields
.field private static final a:Ljava/lang/String; = "uuid"

.field private static final e:Ljava/lang/String; = "yosuid"

.field private static final f:Ljava/lang/String; = "23346339"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    const-string v0, "uuid"

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dt;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object v1, p0, Lcom/umeng/analytics/pro/u;->b:Landroid/content/Context;

    .line 33
    iput-object v1, p0, Lcom/umeng/analytics/pro/u;->c:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/umeng/analytics/pro/u;->d:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/umeng/analytics/pro/u;->b:Landroid/content/Context;

    .line 41
    iput-object v1, p0, Lcom/umeng/analytics/pro/u;->c:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/umeng/analytics/pro/u;->d:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 194
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 195
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 196
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, p1

    .line 201
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 99
    const-string v0, "ro.yunos.openuuid"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/u;->d:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->d:Ljava/lang/String;

    .line 189
    :goto_0
    return-object v0

    .line 104
    :cond_0
    const-string v0, "ro.aliyun.clouduuid"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/u;->c:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "ro.sys.aliyun.clouduuid"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/u;->c:Ljava/lang/String;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 115
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://cmnsguider.yunos.com:443/genDeviceToken"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    const/16 v1, 0x7530

    :try_start_1
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 118
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 119
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 120
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 121
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 122
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 123
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v1, Lcom/umeng/analytics/pro/u$1;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/u$1;-><init>(Lcom/umeng/analytics/pro/u;)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "23338940"

    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "FC1FE84794417B1BEF276234F6FB4E63"

    const-string v4, "UTF-8"

    .line 133
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :try_start_2
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 140
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    .line 141
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_f

    .line 144
    :try_start_3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v4

    .line 145
    :try_start_4
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 147
    :try_start_5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 148
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1

    .line 154
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 155
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 161
    :goto_3
    if-eqz v5, :cond_2

    .line 163
    :try_start_7
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 168
    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    .line 170
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 175
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 177
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 182
    :cond_4
    :goto_6
    if-eqz v0, :cond_5

    .line 183
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 189
    :cond_5
    :goto_7
    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 151
    :cond_6
    if-eqz v1, :cond_7

    .line 152
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/analytics/pro/u;->d:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_7
    move-object v3, v4

    .line 156
    goto :goto_3

    .line 164
    :catch_1
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 171
    :catch_2
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 178
    :catch_3
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 158
    :catch_4
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    move-object v4, v3

    .line 159
    :goto_8
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 161
    if-eqz v1, :cond_8

    .line 163
    :try_start_c
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 168
    :cond_8
    :goto_9
    if-eqz v3, :cond_9

    .line 170
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 175
    :cond_9
    :goto_a
    if-eqz v2, :cond_a

    .line 177
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 182
    :cond_a
    :goto_b
    if-eqz v4, :cond_5

    .line 183
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_7

    .line 164
    :catch_5
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 171
    :catch_6
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 178
    :catch_7
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    .line 161
    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v4, v3

    move-object v1, v3

    :goto_c
    if-eqz v5, :cond_b

    .line 163
    :try_start_f
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 168
    :cond_b
    :goto_d
    if-eqz v3, :cond_c

    .line 170
    :try_start_10
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 175
    :cond_c
    :goto_e
    if-eqz v4, :cond_d

    .line 177
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 182
    :cond_d
    :goto_f
    if-eqz v1, :cond_e

    .line 183
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_e
    throw v0

    .line 164
    :catch_8
    move-exception v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    .line 171
    :catch_9
    move-exception v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e

    .line 178
    :catch_a
    move-exception v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    .line 161
    :catchall_1
    move-exception v1

    move-object v5, v3

    move-object v4, v3

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_c

    :catchall_2
    move-exception v1

    move-object v4, v3

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_c

    :catchall_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_c

    :catchall_4
    move-exception v1

    move-object v3, v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_c

    :catchall_5
    move-exception v1

    move-object v4, v3

    move-object v3, v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v5, v1

    move-object v1, v4

    move-object v4, v2

    goto :goto_c

    .line 158
    :catch_b
    move-exception v1

    move-object v2, v3

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_8

    :catch_c
    move-exception v1

    move-object v2, v3

    move-object v4, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_8

    :catch_d
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    move-object v1, v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_8

    .line 154
    :catch_e
    move-exception v1

    move-object v2, v3

    goto/16 :goto_2

    :catch_f
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2

    :cond_f
    move-object v2, v3

    goto/16 :goto_3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    :try_start_0
    const-string v0, "ro.yunos.version"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/aj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    const-string v0, "yosuid"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    const-string v0, "23346339"

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/u;->d:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const-string v1, "yosuid"

    iget-object v2, p0, Lcom/umeng/analytics/pro/u;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/u;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_1
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
