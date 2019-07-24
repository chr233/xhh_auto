.class public abstract Lcom/google/android/gms/common/internal/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/common/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/f;
    .locals 3

    sget-object v1, Lcom/google/android/gms/common/internal/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/internal/f;->b:Lcom/google/android/gms/common/internal/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/internal/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/common/internal/f;->b:Lcom/google/android/gms/common/internal/f;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/internal/f;->b:Lcom/google/android/gms/common/internal/f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3, p4}, Lcom/google/android/gms/common/internal/f;->b(Lcom/google/android/gms/common/internal/g;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/f;->a(Lcom/google/android/gms/common/internal/g;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected abstract a(Lcom/google/android/gms/common/internal/g;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public final b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/f;->b(Lcom/google/android/gms/common/internal/g;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract b(Lcom/google/android/gms/common/internal/g;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
