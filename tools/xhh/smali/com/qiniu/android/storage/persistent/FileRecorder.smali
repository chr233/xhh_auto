.class public final Lcom/qiniu/android/storage/persistent/FileRecorder;
.super Ljava/lang/Object;
.source "FileRecorder.java"

# interfaces
.implements Lcom/qiniu/android/storage/Recorder;


# instance fields
.field public directory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/qiniu/android/storage/persistent/FileRecorder;->directory:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mkdir failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/io/IOException;

    const-string v1, "does not mkdir"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method private static hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 111
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 115
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 116
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    :goto_1
    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private outOfDate(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb800

    add-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public del(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiniu/android/storage/persistent/FileRecorder;->directory:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiniu/android/storage/persistent/FileRecorder;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 107
    return-void
.end method

.method public get(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 66
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/qiniu/android/storage/persistent/FileRecorder;->directory:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiniu/android/storage/persistent/FileRecorder;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v4, 0x0

    .line 71
    :try_start_0
    invoke-direct {p0, v1}, Lcom/qiniu/android/storage/persistent/FileRecorder;->outOfDate(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    move v5, v1

    move-object v1, v2

    move v2, v5

    .line 81
    :goto_1
    if-eqz v3, :cond_2

    .line 83
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    move-object v0, v1

    .line 91
    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 79
    :goto_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v2

    move v2, v4

    goto :goto_1

    .line 84
    :catch_1
    move-exception v3

    .line 85
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 78
    :catch_2
    move-exception v1

    move-object v3, v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method public set(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiniu/android/storage/persistent/FileRecorder;->directory:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiniu/android/storage/persistent/FileRecorder;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v2, 0x0

    .line 45
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    :goto_0
    if-eqz v1, :cond_0

    .line 52
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    :cond_0
    :goto_1
    return-void

    .line 47
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 48
    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 47
    :catch_2
    move-exception v0

    goto :goto_2
.end method
