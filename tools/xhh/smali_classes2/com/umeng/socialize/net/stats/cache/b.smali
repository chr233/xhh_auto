.class public Lcom/umeng/socialize/net/stats/cache/b;
.super Ljava/lang/Object;
.source "StatsCacheApis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/net/stats/cache/b$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Lcom/umeng/socialize/net/stats/cache/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/umeng/socialize/net/stats/cache/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/net/stats/cache/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "umengsocial"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/umeng/socialize/net/stats/cache/b;->b:Landroid/os/HandlerThread;

    .line 36
    iget-object v0, p0, Lcom/umeng/socialize/net/stats/cache/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/umeng/socialize/net/stats/cache/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/umeng/socialize/net/stats/cache/b;->c:Landroid/os/Handler;

    .line 38
    invoke-direct {p0}, Lcom/umeng/socialize/net/stats/cache/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v1, Lcom/umeng/socialize/net/stats/cache/c;

    invoke-direct {v1, v0}, Lcom/umeng/socialize/net/stats/cache/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/umeng/socialize/net/stats/cache/b;->d:Lcom/umeng/socialize/net/stats/cache/c;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/umeng/socialize/net/stats/cache/b$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/umeng/socialize/net/stats/cache/b;-><init>()V

    return-void
.end method

.method public static final a()Lcom/umeng/socialize/net/stats/cache/b;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/umeng/socialize/net/stats/cache/b$a;->a()Lcom/umeng/socialize/net/stats/cache/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/socialize/net/stats/cache/b;)Lcom/umeng/socialize/net/stats/cache/c;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/umeng/socialize/net/stats/cache/b;->d:Lcom/umeng/socialize/net/stats/cache/c;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "umSocialStateLog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/umeng/socialize/net/stats/cache/b;->d:Lcom/umeng/socialize/net/stats/cache/c;

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/stats/cache/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/socialize/net/stats/cache/b$2;

    invoke-direct {v1, p0, p1}, Lcom/umeng/socialize/net/stats/cache/b$2;-><init>(Lcom/umeng/socialize/net/stats/cache/b;Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/umeng/socialize/net/stats/cache/b;->d:Lcom/umeng/socialize/net/stats/cache/c;

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/stats/cache/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/socialize/net/stats/cache/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/umeng/socialize/net/stats/cache/b$1;-><init>(Lcom/umeng/socialize/net/stats/cache/b;Ljava/lang/String;Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/umeng/socialize/net/stats/cache/b;->d:Lcom/umeng/socialize/net/stats/cache/c;

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/stats/cache/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/socialize/net/stats/cache/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/umeng/socialize/net/stats/cache/b$3;-><init>(Lcom/umeng/socialize/net/stats/cache/b;Ljava/lang/String;Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
