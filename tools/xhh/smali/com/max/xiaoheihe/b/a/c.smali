.class public Lcom/max/xiaoheihe/b/a/c;
.super Landroid/os/AsyncTask;
.source "DownloadImageTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/b/a/c$a;,
        Lcom/max/xiaoheihe/b/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/max/xiaoheihe/b/a/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DownloadImageTask"


# instance fields
.field private b:Lcom/max/xiaoheihe/b/a/c$a;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/b/a/c$a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/max/xiaoheihe/b/a/c;->b:Lcom/max/xiaoheihe/b/a/c$a;

    .line 34
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/max/xiaoheihe/b/a/c$b;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 39
    new-instance v3, Lcom/max/xiaoheihe/b/a/c$b;

    invoke-direct {v3}, Lcom/max/xiaoheihe/b/a/c$b;-><init>()V

    .line 42
    :try_start_0
    array-length v0, p1

    new-array v4, v0, [Lcom/bumptech/glide/request/a;

    move v0, v2

    .line 44
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/max/xiaoheihe/b/a/c;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    :cond_0
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_7

    .line 54
    invoke-virtual {p0}, Lcom/max/xiaoheihe/b/a/c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 55
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_7

    .line 56
    aget-object v1, v4, v2

    if-eqz v1, :cond_1

    .line 59
    :cond_1
    iget-object v1, v3, Lcom/max/xiaoheihe/b/a/c$b;->b:Ljava/util/Map;

    aget-object v5, p1, v0

    new-instance v6, Ljava/util/concurrent/CancellationException;

    invoke-direct {v6}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_2
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->a()Lcom/max/xiaoheihe/app/HeyBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->m()Lcom/bumptech/glide/i;

    move-result-object v1

    aget-object v5, p1, v0

    .line 50
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->c()Lcom/bumptech/glide/request/a;

    move-result-object v1

    aput-object v1, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_3
    :try_start_1
    aget-object v0, v4, v2

    const-wide/16 v6, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v1}, Lcom/bumptech/glide/request/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 66
    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/max/xiaoheihe/b/j;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    const-string v1, "gif"

    .line 71
    :goto_3
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "HeyBox"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 73
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 75
    :cond_4
    aget-object v6, p1, v2

    invoke-static {v6}, Lcom/max/xiaoheihe/b/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 78
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 79
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 81
    :goto_4
    invoke-virtual {v1, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_6

    .line 82
    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    iget-object v1, v3, Lcom/max/xiaoheihe/b/a/c$b;->b:Ljava/util/Map;

    aget-object v5, p1, v2

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v5, p1, v2

    aput-object v5, v0, v1

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/b/a/c;->publishProgress([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 69
    :cond_5
    :try_start_3
    const-string v1, "jpg"

    goto/16 :goto_3

    .line 84
    :cond_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 85
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 86
    iget-object v0, v3, Lcom/max/xiaoheihe/b/a/c$b;->a:Ljava/util/Map;

    aget-object v1, p1, v2

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 95
    :catch_1
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    :cond_7
    return-object v3
.end method

.method protected a(Lcom/max/xiaoheihe/b/a/c$b;)V
    .locals 6

    .prologue
    .line 110
    const-string v0, "DownloadImageTask"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Downloaded %d files, %d failed."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/max/xiaoheihe/b/a/c$b;->a:Ljava/util/Map;

    .line 111
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/max/xiaoheihe/b/a/c$b;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 110
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/max/xiaoheihe/b/a/c;->b:Lcom/max/xiaoheihe/b/a/c$a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/max/xiaoheihe/b/a/c;->b:Lcom/max/xiaoheihe/b/a/c$a;

    iget-object v1, p1, Lcom/max/xiaoheihe/b/a/c$b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/b/a/c$a;->b(Ljava/util/Map;)V

    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/b/a/c;->b:Lcom/max/xiaoheihe/b/a/c$a;

    iget-object v1, p1, Lcom/max/xiaoheihe/b/a/c$b;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/b/a/c$a;->a(Ljava/util/Map;)V

    .line 116
    :cond_0
    return-void
.end method

.method protected varargs b([Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 103
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 104
    const-string v3, "DownloadImageTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/b/a/c;->a([Ljava/lang/String;)Lcom/max/xiaoheihe/b/a/c$b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/max/xiaoheihe/b/a/c$b;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/b/a/c;->a(Lcom/max/xiaoheihe/b/a/c$b;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/b/a/c;->b([Ljava/lang/String;)V

    return-void
.end method
