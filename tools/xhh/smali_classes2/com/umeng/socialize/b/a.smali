.class public Lcom/umeng/socialize/b/a;
.super Ljava/lang/Object;
.source "QueuedWork.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/b/a$b;,
        Lcom/umeng/socialize/b/a$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Landroid/os/Handler;

.field private static c:Ljava/util/concurrent/ExecutorService;

.field private static d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/socialize/b/a;->a:Z

    .line 32
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/b/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 33
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/b/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/umeng/socialize/b/a;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/umeng/socialize/b/a;->b:Landroid/os/Handler;

    .line 38
    :cond_0
    sget-object v0, Lcom/umeng/socialize/b/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Z)V
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/umeng/socialize/b/a;->a:Z

    if-eqz v0, :cond_1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    sget-object v0, Lcom/umeng/socialize/b/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 56
    :goto_0
    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/umeng/socialize/b/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
