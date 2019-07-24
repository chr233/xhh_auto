.class public Lcom/max/xiaoheihe/b/a/k$a;
.super Ljava/lang/Object;
.source "OkHttpUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/o",
        "<",
        "Lcom/bumptech/glide/load/b/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lokhttp3/e$a;


# instance fields
.field private b:Lokhttp3/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/max/xiaoheihe/b/a/k$a;->b()Lokhttp3/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/b/a/k$a;-><init>(Lokhttp3/e$a;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lokhttp3/e$a;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/max/xiaoheihe/b/a/k$a;->b:Lokhttp3/e$a;

    .line 66
    return-void
.end method

.method private static b()Lokhttp3/e$a;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/max/xiaoheihe/b/a/k$a;->a:Lokhttp3/e$a;

    if-nez v0, :cond_1

    .line 43
    const-class v1, Lcom/max/xiaoheihe/b/a/k$a;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/max/xiaoheihe/b/a/k$a;->a:Lokhttp3/e$a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lokhttp3/y;

    invoke-direct {v0}, Lokhttp3/y;-><init>()V

    sput-object v0, Lcom/max/xiaoheihe/b/a/k$a;->a:Lokhttp3/e$a;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lcom/max/xiaoheihe/b/a/k$a;->a:Lokhttp3/e$a;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/r;)Lcom/bumptech/glide/load/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r;",
            ")",
            "Lcom/bumptech/glide/load/b/n",
            "<",
            "Lcom/bumptech/glide/load/b/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/max/xiaoheihe/b/a/k;

    iget-object v1, p0, Lcom/max/xiaoheihe/b/a/k$a;->b:Lokhttp3/e$a;

    invoke-direct {v0, v1}, Lcom/max/xiaoheihe/b/a/k;-><init>(Lokhttp3/e$a;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
