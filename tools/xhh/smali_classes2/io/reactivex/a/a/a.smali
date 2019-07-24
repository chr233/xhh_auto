.class public final Lio/reactivex/a/a/a;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field private static volatile a:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/ad;",
            ">;",
            "Lio/reactivex/ad;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<",
            "Lio/reactivex/ad;",
            "Lio/reactivex/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lio/reactivex/ad;)Lio/reactivex/ad;
    .locals 2

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    sget-object v0, Lio/reactivex/a/a/a;->b:Lio/reactivex/c/h;

    .line 54
    if-nez v0, :cond_1

    .line 57
    :goto_0
    return-object p0

    :cond_1
    invoke-static {v0, p0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/c/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ad;

    move-object p0, v0

    goto :goto_0
.end method

.method static a(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/ad;",
            ">;",
            "Lio/reactivex/ad;",
            ">;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/ad;",
            ">;)",
            "Lio/reactivex/ad;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {p0, p1}, Lio/reactivex/a/a/a;->a(Lio/reactivex/c/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ad;

    .line 82
    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/ad;",
            ">;)",
            "Lio/reactivex/ad;"
        }
    .end annotation

    .prologue
    .line 35
    if-nez p0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    sget-object v0, Lio/reactivex/a/a/a;->a:Lio/reactivex/c/h;

    .line 39
    if-nez v0, :cond_1

    .line 40
    invoke-static {p0}, Lio/reactivex/a/a/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/ad;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0, p0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/ad;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lio/reactivex/c/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<TT;TR;>;TT;)TR;"
        }
    .end annotation

    .prologue
    .line 90
    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/c/h;)V

    .line 65
    invoke-static {v0}, Lio/reactivex/a/a/a;->b(Lio/reactivex/c/h;)V

    .line 66
    return-void
.end method

.method public static a(Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/ad;",
            ">;",
            "Lio/reactivex/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    sput-object p0, Lio/reactivex/a/a/a;->a:Lio/reactivex/c/h;

    .line 32
    return-void
.end method

.method static b(Ljava/util/concurrent/Callable;)Lio/reactivex/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/ad;",
            ">;)",
            "Lio/reactivex/ad;"
        }
    .end annotation

    .prologue
    .line 70
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ad;

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 74
    :cond_0
    return-object v0
.end method

.method public static b(Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<",
            "Lio/reactivex/ad;",
            "Lio/reactivex/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    sput-object p0, Lio/reactivex/a/a/a;->b:Lio/reactivex/c/h;

    .line 47
    return-void
.end method
