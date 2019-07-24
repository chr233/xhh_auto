.class public Lcom/umeng/analytics/pro/b;
.super Ljava/lang/Object;
.source "Envelope.java"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:I

.field private j:I

.field private k:I

.field private l:[B

.field private m:[B

.field private n:Z


# direct methods
.method private constructor <init>([BLjava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/umeng/analytics/pro/b;->a:[B

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/b;->b:I

    .line 28
    iput v2, p0, Lcom/umeng/analytics/pro/b;->c:I

    .line 30
    const-string v0, "1.0"

    iput-object v0, p0, Lcom/umeng/analytics/pro/b;->d:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/umeng/analytics/pro/b;->e:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/umeng/analytics/pro/b;->f:[B

    .line 34
    iput-object v1, p0, Lcom/umeng/analytics/pro/b;->g:[B

    .line 35
    iput-object v1, p0, Lcom/umeng/analytics/pro/b;->h:[B

    .line 37
    iput v2, p0, Lcom/umeng/analytics/pro/b;->i:I

    .line 38
    iput v2, p0, Lcom/umeng/analytics/pro/b;->j:I

    .line 39
    iput v2, p0, Lcom/umeng/analytics/pro/b;->k:I

    .line 41
    iput-object v1, p0, Lcom/umeng/analytics/pro/b;->l:[B

    .line 42
    iput-object v1, p0, Lcom/umeng/analytics/pro/b;->m:[B

    .line 44
    iput-boolean v2, p0, Lcom/umeng/analytics/pro/b;->n:Z

    .line 48
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "entity is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iput-object p2, p0, Lcom/umeng/analytics/pro/b;->e:Ljava/lang/String;

    .line 53
    array-length v0, p1

    iput v0, p0, Lcom/umeng/analytics/pro/b;->k:I

    .line 54
    invoke-static {p1}, Lcom/umeng/analytics/pro/av;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/b;->l:[B

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/umeng/analytics/pro/b;->j:I

    .line 57
    iput-object p3, p0, Lcom/umeng/analytics/pro/b;->m:[B

    .line 58
    return-void

    .line 26
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/analytics/pro/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-static {p0}, Lcom/umeng/analytics/pro/aw;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {p0}, Lcom/umeng/analytics/pro/aw;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {p0}, Lcom/umeng/analytics/pro/aj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 91
    const-string v0, "signature"

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    const-string v0, "serial"

    const/4 v6, 0x1

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 94
    new-instance v0, Lcom/umeng/analytics/pro/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, p2, p1, v2}, Lcom/umeng/analytics/pro/b;-><init>([BLjava/lang/String;[B)V

    .line 96
    invoke-virtual {v0, v5}, Lcom/umeng/analytics/pro/b;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v6}, Lcom/umeng/analytics/pro/b;->a(I)V

    .line 98
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/b;->b()V

    .line 100
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "serial"

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "signature"

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/pro/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 107
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-static {p0}, Lcom/umeng/analytics/pro/aj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const-string v2, "signature"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a([BI)[B
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lcom/umeng/analytics/pro/b;->m:[B

    invoke-static {v1}, Lcom/umeng/analytics/pro/au;->b([B)[B

    move-result-object v2

    .line 160
    iget-object v1, p0, Lcom/umeng/analytics/pro/b;->l:[B

    invoke-static {v1}, Lcom/umeng/analytics/pro/au;->b([B)[B

    move-result-object v3

    .line 162
    array-length v4, v2

    .line 163
    mul-int/lit8 v1, v4, 0x2

    new-array v5, v1, [B

    move v1, v0

    .line 166
    :goto_0
    if-ge v1, v4, :cond_0

    .line 167
    mul-int/lit8 v6, v1, 0x2

    aget-byte v7, v3, v1

    aput-byte v7, v5, v6

    .line 168
    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-byte v7, v2, v1

    aput-byte v7, v5, v6

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 173
    :goto_1
    if-ge v1, v8, :cond_1

    .line 174
    aget-byte v2, p1, v1

    aput-byte v2, v5, v1

    .line 175
    array-length v2, v5

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    aput-byte v3, v5, v2

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 179
    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 181
    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 182
    const/4 v2, 0x1

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 183
    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    .line 184
    const/4 v2, 0x3

    ushr-int/lit8 v3, p2, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 186
    :goto_2
    array-length v2, v5

    if-ge v0, v2, :cond_2

    .line 187
    aget-byte v2, v5, v0

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 190
    :cond_2
    return-object v5
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/analytics/pro/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 112
    :try_start_0
    invoke-static {p0}, Lcom/umeng/analytics/pro/aw;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {p0}, Lcom/umeng/analytics/pro/aw;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {p0}, Lcom/umeng/analytics/pro/aj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 117
    const-string v0, "signature"

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 118
    const-string v0, "serial"

    const/4 v6, 0x1

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 120
    new-instance v0, Lcom/umeng/analytics/pro/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, p2, p1, v2}, Lcom/umeng/analytics/pro/b;-><init>([BLjava/lang/String;[B)V

    .line 122
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/b;->a(Z)V

    .line 123
    invoke-virtual {v0, v5}, Lcom/umeng/analytics/pro/b;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v6}, Lcom/umeng/analytics/pro/b;->a(I)V

    .line 125
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/b;->b()V

    .line 127
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "serial"

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "signature"

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 128
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/pro/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 134
    goto :goto_0
.end method

.method private d()[B
    .locals 6

    .prologue
    .line 194
    iget-object v0, p0, Lcom/umeng/analytics/pro/b;->a:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/b;->a([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private e()[B
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/umeng/analytics/pro/b;->f:[B

    invoke-static {v1}, Lcom/umeng/analytics/pro/au;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget v1, p0, Lcom/umeng/analytics/pro/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    iget v1, p0, Lcom/umeng/analytics/pro/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    iget v1, p0, Lcom/umeng/analytics/pro/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    iget-object v1, p0, Lcom/umeng/analytics/pro/b;->g:[B

    invoke-static {v1}, Lcom/umeng/analytics/pro/au;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->b([B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/umeng/analytics/pro/b;->f:[B

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/umeng/analytics/pro/b;->i:I

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/b;->f:[B

    .line 70
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/umeng/analytics/pro/b;->n:Z

    .line 82
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v1, 0x10

    .line 141
    iget-object v0, p0, Lcom/umeng/analytics/pro/b;->f:[B

    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/umeng/analytics/pro/b;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/b;->f:[B

    .line 145
    :cond_0
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/b;->n:Z

    if-eqz v0, :cond_1

    .line 146
    new-array v0, v1, [B

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/b;->f:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget-object v1, p0, Lcom/umeng/analytics/pro/b;->l:[B

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/au;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/b;->l:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/b;->f:[B

    iget v1, p0, Lcom/umeng/analytics/pro/b;->j:I

    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/b;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/b;->g:[B

    .line 155
    invoke-direct {p0}, Lcom/umeng/analytics/pro/b;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/b;->h:[B

    .line 156
    return-void

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    .line 235
    iget-object v1, p0, Lcom/umeng/analytics/pro/b;->e:Ljava/lang/String;

    .line 236
    invoke-static {p1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/g;->b()Lcom/umeng/analytics/pro/g$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/g$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    iget-object v0, p0, Lcom/umeng/analytics/pro/b;->f:[B

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 238
    new-array v3, v7, [B

    .line 239
    iget-object v4, p0, Lcom/umeng/analytics/pro/b;->f:[B

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    invoke-static {v3}, Lcom/umeng/analytics/pro/au;->b([B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/analytics/pro/au;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 243
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 244
    const-string v5, "appkey"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    if-eqz v2, :cond_0

    .line 246
    const-string v5, "umid"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    :cond_0
    const-string v5, "signature"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v0, "checksum"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, ".umeng"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 253
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 256
    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v5, "exchangeIdentity.json"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/umeng/analytics/pro/ax;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 263
    const-string v3, "appkey"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v1, "channel"

    invoke-static {p1}, Lcom/umeng/analytics/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    if-eqz v2, :cond_2

    .line 266
    const-string v1, "umid"

    invoke-static {v2}, Lcom/umeng/analytics/pro/ax;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "exid.dat"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/ax;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    :goto_1
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 269
    :catch_1
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public c()[B
    .locals 2

    .prologue
    .line 210
    new-instance v1, Lcom/umeng/analytics/pro/bq;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/bq;-><init>()V

    .line 212
    iget-object v0, p0, Lcom/umeng/analytics/pro/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bq;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bq;

    .line 213
    iget-object v0, p0, Lcom/umeng/analytics/pro/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bq;->b(Ljava/lang/String;)Lcom/umeng/analytics/pro/bq;

    .line 214
    iget-object v0, p0, Lcom/umeng/analytics/pro/b;->f:[B

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bq;->c(Ljava/lang/String;)Lcom/umeng/analytics/pro/bq;

    .line 215
    iget v0, p0, Lcom/umeng/analytics/pro/b;->i:I

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bq;->a(I)Lcom/umeng/analytics/pro/bq;

    .line 216
    iget v0, p0, Lcom/umeng/analytics/pro/b;->j:I

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bq;->c(I)Lcom/umeng/analytics/pro/bq;

    .line 217
    iget v0, p0, Lcom/umeng/analytics/pro/b;->k:I

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bq;->d(I)Lcom/umeng/analytics/pro/bq;

    .line 219
    iget-object v0, p0, Lcom/umeng/analytics/pro/b;->l:[B

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bq;->a([B)Lcom/umeng/analytics/pro/bq;

    .line 220
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/b;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bq;->e(I)Lcom/umeng/analytics/pro/bq;

    .line 222
    iget-object v0, p0, Lcom/umeng/analytics/pro/b;->g:[B

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bq;->d(Ljava/lang/String;)Lcom/umeng/analytics/pro/bq;

    .line 223
    iget-object v0, p0, Lcom/umeng/analytics/pro/b;->h:[B

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bq;->e(Ljava/lang/String;)Lcom/umeng/analytics/pro/bq;

    .line 226
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/bw;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bw;->a(Lcom/umeng/analytics/pro/cg;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 231
    :goto_1
    return-object v0

    .line 220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 231
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string v3, "version : %s\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/umeng/analytics/pro/b;->d:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v3, "address : %s\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/umeng/analytics/pro/b;->e:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v3, "signature : %s\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/umeng/analytics/pro/b;->f:[B

    invoke-static {v5}, Lcom/umeng/analytics/pro/au;->a([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v3, "serial : %s\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/umeng/analytics/pro/b;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v3, "timestamp : %d\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/umeng/analytics/pro/b;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v3, "length : %d\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/umeng/analytics/pro/b;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v3, "guid : %s\n"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/umeng/analytics/pro/b;->g:[B

    invoke-static {v5}, Lcom/umeng/analytics/pro/au;->a([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v3, "checksum : %s "

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/umeng/analytics/pro/b;->h:[B

    invoke-static {v5}, Lcom/umeng/analytics/pro/au;->a([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v3, "codex : %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/umeng/analytics/pro/b;->n:Z

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 285
    goto :goto_0
.end method
