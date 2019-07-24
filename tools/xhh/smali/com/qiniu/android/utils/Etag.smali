.class public final Lcom/qiniu/android/utils/Etag;
.super Ljava/lang/Object;
.source "Etag.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static data([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/qiniu/android/utils/Etag;->data([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static data([BII)Ljava/lang/String;
    .locals 4

    .prologue
    .line 29
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    int-to-long v2, p2

    invoke-static {v0, v2, v3}, Lcom/qiniu/android/utils/Etag;->stream(Ljava/io/InputStream;J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 34
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static file(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qiniu/android/utils/Etag;->stream(Ljava/io/InputStream;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static file(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Lcom/qiniu/android/utils/Etag;->file(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static oneBlock([BLjava/io/InputStream;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 103
    .line 105
    :try_start_0
    const-string v0, "sha-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 111
    array-length v2, p0

    move v1, p2

    .line 112
    :goto_0
    if-eqz v1, :cond_1

    .line 113
    if-le v2, v1, :cond_0

    move v0, v1

    .line 115
    :goto_1
    invoke-virtual {p1, p0, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 116
    invoke-virtual {v3, p0, v4, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 117
    sub-int/2addr v1, v0

    .line 118
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 109
    const/4 v0, 0x0

    .line 120
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 113
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_2
.end method

.method private static resultEncode([[B)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 131
    const/16 v1, 0x16

    .line 132
    aget-object v0, p0, v2

    .line 133
    array-length v3, v0

    .line 134
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [B

    .line 135
    array-length v5, p0

    if-eq v5, v8, :cond_1

    .line 136
    const/16 v1, -0x6a

    .line 139
    :try_start_0
    const-string v0, "sha-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 145
    array-length v6, p0

    move v0, v2

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, p0, v0

    .line 146
    invoke-virtual {v5, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 143
    const/4 v0, 0x0

    .line 152
    :goto_1
    return-object v0

    .line 148
    :cond_0
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 150
    :cond_1
    aput-byte v1, v4, v2

    .line 151
    invoke-static {v0, v2, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    invoke-static {v4}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static stream(Ljava/io/InputStream;J)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/32 v4, 0x400000

    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 81
    const-string v0, "Fto5o-5ea0sNMlW_75VgGJCv2AcJ"

    .line 90
    :goto_0
    return-object v0

    .line 83
    :cond_0
    const/high16 v0, 0x10000

    new-array v1, v0, [B

    .line 84
    add-long v2, p1, v4

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    div-long/2addr v2, v4

    long-to-int v0, v2

    new-array v6, v0, [[B

    .line 85
    const/4 v0, 0x0

    :goto_1
    array-length v2, v6

    if-ge v0, v2, :cond_2

    .line 86
    int-to-long v2, v0

    mul-long/2addr v2, v4

    sub-long v2, p1, v2

    .line 87
    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    move-wide v2, v4

    .line 88
    :cond_1
    long-to-int v2, v2

    invoke-static {v1, p0, v2}, Lcom/qiniu/android/utils/Etag;->oneBlock([BLjava/io/InputStream;I)[B

    move-result-object v2

    aput-object v2, v6, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v6}, Lcom/qiniu/android/utils/Etag;->resultEncode([[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
