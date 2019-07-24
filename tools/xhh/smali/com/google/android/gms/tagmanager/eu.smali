.class public final Lcom/google/android/gms/tagmanager/eu;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/analytics/c;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/analytics/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/eu;->b:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eu;->a:Lcom/google/android/gms/analytics/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eu;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/c;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/eu;->a:Lcom/google/android/gms/analytics/c;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eu;->a:Lcom/google/android/gms/analytics/c;

    new-instance v1, Lcom/google/android/gms/tagmanager/ev;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/ev;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->a(Lcom/google/android/gms/analytics/e;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eu;->a:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/c;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/eu;->c:Lcom/google/android/gms/analytics/h;
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


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/analytics/h;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/eu;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eu;->c:Lcom/google/android/gms/analytics/h;

    return-object v0
.end method
