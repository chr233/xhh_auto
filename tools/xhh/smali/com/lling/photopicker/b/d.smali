.class public Lcom/lling/photopicker/b/d;
.super Ljava/lang/Object;
.source "PhotoUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lling/photopicker/beans/PhotoFloder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 29
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v7, "\u6240\u6709\u56fe\u7247"

    .line 32
    new-instance v0, Lcom/lling/photopicker/beans/PhotoFloder;

    invoke-direct {v0}, Lcom/lling/photopicker/beans/PhotoFloder;-><init>()V

    .line 33
    invoke-virtual {v0, v7}, Lcom/lling/photopicker/beans/PhotoFloder;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v7}, Lcom/lling/photopicker/beans/PhotoFloder;->b(Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lling/photopicker/beans/PhotoFloder;->a(Ljava/util/List;)V

    .line 36
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 42
    const-string v3, "mime_type=? or mime_type=? or mime_type=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "image/jpeg"

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const-string v8, "image/png"

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const-string v8, "image/gif"

    aput-object v8, v4, v5

    const-string v5, "date_modified desc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    const-string v0, "_data"

    .line 52
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 51
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 59
    :goto_1
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    new-instance v4, Lcom/lling/photopicker/beans/Photo;

    invoke-direct {v4, v3}, Lcom/lling/photopicker/beans/Photo;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lling/photopicker/beans/PhotoFloder;

    .line 67
    invoke-virtual {v0}, Lcom/lling/photopicker/beans/PhotoFloder;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lling/photopicker/beans/PhotoFloder;

    invoke-virtual {v0}, Lcom/lling/photopicker/beans/PhotoFloder;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    new-instance v4, Lcom/lling/photopicker/beans/PhotoFloder;

    invoke-direct {v4}, Lcom/lling/photopicker/beans/PhotoFloder;-><init>()V

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v8, Lcom/lling/photopicker/beans/Photo;

    invoke-direct {v8, v3}, Lcom/lling/photopicker/beans/Photo;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v4, v5}, Lcom/lling/photopicker/beans/PhotoFloder;->a(Ljava/util/List;)V

    .line 77
    invoke-virtual {v4, v0}, Lcom/lling/photopicker/beans/PhotoFloder;->b(Ljava/lang/String;)V

    .line 78
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/lling/photopicker/beans/PhotoFloder;->a(Ljava/lang/String;)V

    .line 79
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lling/photopicker/beans/PhotoFloder;

    invoke-virtual {v0}, Lcom/lling/photopicker/beans/PhotoFloder;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 83
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 84
    return-object v6

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method
