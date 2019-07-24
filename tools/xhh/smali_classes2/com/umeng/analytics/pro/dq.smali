.class Lcom/umeng/analytics/pro/dq;
.super Ljava/lang/Object;
.source "UMDBManager.java"


# static fields
.field private static c:Lcom/umeng/analytics/pro/dq;

.field private static d:Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/dq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/dq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/dq;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/umeng/analytics/pro/dq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/dq;->c:Lcom/umeng/analytics/pro/dq;

    if-nez v0, :cond_0

    .line 33
    invoke-static {p0}, Lcom/umeng/analytics/pro/dq;->b(Landroid/content/Context;)V

    .line 35
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/dq;->c:Lcom/umeng/analytics/pro/dq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    const-class v1, Lcom/umeng/analytics/pro/dq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/dq;->c:Lcom/umeng/analytics/pro/dq;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/umeng/analytics/pro/dq;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/dq;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/dq;->c:Lcom/umeng/analytics/pro/dq;

    .line 27
    invoke-static {p0}, Lcom/umeng/analytics/pro/dp;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/dp;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/dq;->d:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit v1

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/dq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41
    sget-object v0, Lcom/umeng/analytics/pro/dq;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/dq;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/dq;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/dq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/umeng/analytics/pro/dq;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/dq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/umeng/analytics/pro/dq;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :catch_0
    move-exception v0

    goto :goto_0
.end method
