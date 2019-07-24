.class public final Lcom/google/android/gms/internal/lp;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/internal/lp;


# instance fields
.field private final b:Lcom/google/android/gms/internal/lk;

.field private final c:Lcom/google/android/gms/internal/ll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/lp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lp;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/lp;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/lp;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/lk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/lk;

    new-instance v0, Lcom/google/android/gms/internal/ll;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ll;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/lp;->c:Lcom/google/android/gms/internal/ll;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/lk;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/lp;->c()Lcom/google/android/gms/internal/lp;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/lk;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ll;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/lp;->c()Lcom/google/android/gms/internal/lp;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/lp;->c:Lcom/google/android/gms/internal/ll;

    return-object v0
.end method

.method private static c()Lcom/google/android/gms/internal/lp;
    .locals 2

    const-class v1, Lcom/google/android/gms/internal/lp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/lp;->a:Lcom/google/android/gms/internal/lp;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
