.class public Lcom/max/xiaoheihe/module/a/a;
.super Ljava/lang/Object;
.source "AdsImgDownLoadOperator.java"


# static fields
.field private static b:Lcom/max/xiaoheihe/module/a/a;

.field private static c:Ljava/lang/Object;


# instance fields
.field private a:Lcom/max/xiaoheihe/bean/AdsInfoObj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/max/xiaoheihe/module/a/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static declared-synchronized a()Lcom/max/xiaoheihe/module/a/a;
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/max/xiaoheihe/module/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/max/xiaoheihe/module/a/a;->b:Lcom/max/xiaoheihe/module/a/a;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/max/xiaoheihe/module/a/a;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/a/a;-><init>()V

    sput-object v0, Lcom/max/xiaoheihe/module/a/a;->b:Lcom/max/xiaoheihe/module/a/a;

    .line 41
    :cond_0
    sget-object v0, Lcom/max/xiaoheihe/module/a/a;->b:Lcom/max/xiaoheihe/module/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/max/xiaoheihe/module/a/a;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/AdsInfoObj;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "AdsImgDownLoad"

    const-string v1, "DownloadAdPic"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/max/xiaoheihe/module/a/a;->a:Lcom/max/xiaoheihe/bean/AdsInfoObj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/a/a;->a:Lcom/max/xiaoheihe/bean/AdsInfoObj;

    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/bean/AdsInfoObj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    const-string v0, "AdsImgDownLoad"

    const-string v1, "DownloadAdPic inside"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/max/xiaoheihe/module/a/a;->a:Lcom/max/xiaoheihe/bean/AdsInfoObj;

    .line 49
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/max/xiaoheihe/module/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/max/xiaoheihe/module/a/a$1;-><init>(Lcom/max/xiaoheihe/module/a/a;Lcom/max/xiaoheihe/bean/AdsInfoObj;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 103
    :cond_1
    return-void
.end method
