.class public Lcom/bumptech/glide/load/a/a/c;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/a/a/c$a;,
        Lcom/bumptech/glide/load/a/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/b",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MediaStoreThumbFetcher"


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lcom/bumptech/glide/load/a/a/e;

.field private d:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/bumptech/glide/load/a/a/e;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bumptech/glide/load/a/a/c;->b:Landroid/net/Uri;

    .line 52
    iput-object p2, p0, Lcom/bumptech/glide/load/a/a/c;->c:Lcom/bumptech/glide/load/a/a/e;

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/a/a/c;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/bumptech/glide/load/a/a/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/a/a/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/a/a/c;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/a/a/d;)Lcom/bumptech/glide/load/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/a/a/d;)Lcom/bumptech/glide/load/a/a/c;
    .locals 4

    .prologue
    .line 42
    invoke-static {p0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->c()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/bumptech/glide/load/a/a/e;

    .line 44
    invoke-static {p0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/e;->j()Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v2, p2, v0, v3}, Lcom/bumptech/glide/load/a/a/e;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/a/a/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroid/content/ContentResolver;)V

    .line 46
    new-instance v0, Lcom/bumptech/glide/load/a/a/c;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/a/a/c;-><init>(Landroid/net/Uri;Lcom/bumptech/glide/load/a/a/e;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/a/a/c;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/bumptech/glide/load/a/a/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/a/a/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/a/a/c;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/a/a/d;)Lcom/bumptech/glide/load/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 71
    iget-object v0, p0, Lcom/bumptech/glide/load/a/a/c;->c:Lcom/bumptech/glide/load/a/a/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/a/a/c;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/a/a/e;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/load/a/a/c;->c:Lcom/bumptech/glide/load/a/a/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/a/a/c;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/a/a/e;->a(Landroid/net/Uri;)I

    move-result v0

    move v2, v0

    .line 78
    :goto_0
    if-eq v2, v3, :cond_0

    .line 79
    new-instance v0, Lcom/bumptech/glide/load/a/e;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/a/e;-><init>(Ljava/io/InputStream;I)V

    .line 81
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/load/a/a/c;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a/a/c;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/a/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/a/b$a",
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/a/a/c;->e()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/a/a/c;->d:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/load/a/a/c;->d:Ljava/io/InputStream;

    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Object;)V

    .line 68
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "MediaStoreThumbFetcher"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const-string v1, "MediaStoreThumbFetcher"

    const-string v2, "Failed to find thumbnail file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_0
    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->a:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
