.class final Lcom/google/android/gms/tagmanager/eb;
.super Lcom/google/android/gms/tagmanager/ea;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static n:Lcom/google/android/gms/tagmanager/eb;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/tagmanager/bf;

.field private volatile d:Lcom/google/android/gms/tagmanager/bb;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/google/android/gms/tagmanager/bg;

.field private k:Lcom/google/android/gms/tagmanager/ee;

.field private l:Lcom/google/android/gms/tagmanager/ca;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/eb;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/ea;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/tagmanager/eb;->e:I

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/eb;->f:Z

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/eb;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/eb;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/eb;->i:Z

    new-instance v0, Lcom/google/android/gms/tagmanager/ec;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/ec;-><init>(Lcom/google/android/gms/tagmanager/eb;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/eb;->j:Lcom/google/android/gms/tagmanager/bg;

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/eb;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/eb;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eb;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/tagmanager/eb;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/eb;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/tagmanager/eb;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/tagmanager/eb;->e:I

    return v0
.end method

.method public static c()Lcom/google/android/gms/tagmanager/eb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/eb;->n:Lcom/google/android/gms/tagmanager/eb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/eb;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/eb;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/eb;->n:Lcom/google/android/gms/tagmanager/eb;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/eb;->n:Lcom/google/android/gms/tagmanager/eb;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/tagmanager/eb;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/eb;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/google/android/gms/tagmanager/eb;)Lcom/google/android/gms/tagmanager/bf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eb;->c:Lcom/google/android/gms/tagmanager/bf;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/eb;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/eb;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/eb;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tagmanager/eb;->e:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/eb;->g:Z

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bv;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/eb;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eb;->d:Lcom/google/android/gms/tagmanager/bb;

    new-instance v1, Lcom/google/android/gms/tagmanager/ed;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/ed;-><init>(Lcom/google/android/gms/tagmanager/eb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/bb;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/content/Context;Lcom/google/android/gms/tagmanager/bb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eb;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/eb;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eb;->d:Lcom/google/android/gms/tagmanager/bb;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/eb;->d:Lcom/google/android/gms/tagmanager/bb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/eb;->m:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tagmanager/eb;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/eb;->f()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/gms/tagmanager/eb;->m:Z

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/eb;->h:Z

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/eb;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/eb;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eb;->k:Lcom/google/android/gms/tagmanager/ee;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/ee;->b()V

    const-string v0, "PowerSaveMode initiated."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bv;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eb;->k:Lcom/google/android/gms/tagmanager/ee;

    iget v1, p0, Lcom/google/android/gms/tagmanager/eb;->e:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/tagmanager/ee;->a(J)V

    const-string v0, "PowerSaveMode terminated."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bv;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/eb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eb;->k:Lcom/google/android/gms/tagmanager/ee;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/ee;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()Lcom/google/android/gms/tagmanager/bf;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eb;->c:Lcom/google/android/gms/tagmanager/bf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eb;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/tagmanager/cp;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/eb;->j:Lcom/google/android/gms/tagmanager/bg;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/eb;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/cp;-><init>(Lcom/google/android/gms/tagmanager/bg;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/eb;->c:Lcom/google/android/gms/tagmanager/bf;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eb;->k:Lcom/google/android/gms/tagmanager/ee;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/tagmanager/ef;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/tagmanager/ef;-><init>(Lcom/google/android/gms/tagmanager/eb;Lcom/google/android/gms/tagmanager/ec;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/eb;->k:Lcom/google/android/gms/tagmanager/ee;

    iget v0, p0, Lcom/google/android/gms/tagmanager/eb;->e:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eb;->k:Lcom/google/android/gms/tagmanager/ee;

    iget v1, p0, Lcom/google/android/gms/tagmanager/eb;->e:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/tagmanager/ee;->a(J)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/eb;->g:Z

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/eb;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/eb;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/eb;->f:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eb;->l:Lcom/google/android/gms/tagmanager/ca;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/eb;->i:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/tagmanager/ca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/ca;-><init>(Lcom/google/android/gms/tagmanager/ea;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/eb;->l:Lcom/google/android/gms/tagmanager/ca;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eb;->l:Lcom/google/android/gms/tagmanager/ca;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/eb;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eb;->c:Lcom/google/android/gms/tagmanager/bf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method
