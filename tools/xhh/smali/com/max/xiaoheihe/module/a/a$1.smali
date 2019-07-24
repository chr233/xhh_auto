.class Lcom/max/xiaoheihe/module/a/a$1;
.super Ljava/lang/Object;
.source "AdsImgDownLoadOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/a/a;->a(Lcom/max/xiaoheihe/bean/AdsInfoObj;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/AdsInfoObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/a/a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/a/a;Lcom/max/xiaoheihe/bean/AdsInfoObj;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/max/xiaoheihe/module/a/a$1;->b:Lcom/max/xiaoheihe/module/a/a;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/a/a$1;->a:Lcom/max/xiaoheihe/bean/AdsInfoObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 52
    iget-object v0, p0, Lcom/max/xiaoheihe/module/a/a$1;->a:Lcom/max/xiaoheihe/bean/AdsInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/AdsInfoObj;->getImg_md5()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/max/xiaoheihe/module/a/a$1;->a:Lcom/max/xiaoheihe/bean/AdsInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/AdsInfoObj;->getImg_url()Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "AdsImgDownLoad"

    const-string v3, "DownloadAdPic runnable"

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/max/xiaoheihe/module/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v3, p0, Lcom/max/xiaoheihe/module/a/a$1;->a:Lcom/max/xiaoheihe/bean/AdsInfoObj;

    invoke-static {v3}, Lcom/max/xiaoheihe/b/p;->a(Lcom/max/xiaoheihe/bean/AdsInfoObj;)V

    .line 57
    const-string v3, "md5FromLocal"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    monitor-exit v2

    .line 100
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "HeyBox"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HeyBoxAdsImg.png"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :cond_1
    :try_start_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 72
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 73
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v3

    .line 75
    const/16 v5, 0x400

    :try_start_3
    new-array v5, v5, [B

    .line 77
    :goto_1
    const/4 v6, 0x0

    array-length v7, v5

    invoke-virtual {v1, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_2

    .line 78
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 79
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_5
    const-string v0, "AdsImgDownLoad"

    const-string v3, "file not found"

    invoke-static {v0, v3}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    :goto_2
    :try_start_7
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 81
    :cond_2
    :try_start_8
    invoke-static {v3}, Lcom/max/xiaoheihe/b/h;->a(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v3

    .line 82
    const-string v5, "md5FromLocal"

    invoke-static {v5, v3}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v5, "AdsImgDownLoad"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "   "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 85
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 92
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    .line 94
    :catch_1
    move-exception v0

    .line 95
    :try_start_b
    const-string v0, "AdsImgDownLoad"

    const-string v1, "url error"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    .line 89
    :catch_2
    move-exception v0

    .line 90
    :try_start_c
    const-string v0, "AdsImgDownLoad"

    const-string v3, "noSuchAlgorithmException"

    invoke-static {v0, v3}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 92
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_2

    .line 96
    :catch_3
    move-exception v0

    .line 97
    :try_start_e
    const-string v0, "AdsImgDownLoad"

    const-string v1, "io error"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_2

    .line 92
    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1
.end method
