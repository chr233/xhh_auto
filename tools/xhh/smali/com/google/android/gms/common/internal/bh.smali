.class public final Lcom/google/android/gms/common/internal/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:I

.field private synthetic b:Lcom/google/android/gms/common/internal/az;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/az;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/bh;->b:Lcom/google/android/gms/common/internal/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/internal/bh;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bh;->b:Lcom/google/android/gms/common/internal/az;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/az;->a(Lcom/google/android/gms/common/internal/az;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bh;->b:Lcom/google/android/gms/common/internal/az;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/az;->a(Lcom/google/android/gms/common/internal/az;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/common/internal/bh;->b:Lcom/google/android/gms/common/internal/az;

    if-nez p2, :cond_1

    move-object v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/az;->a(Lcom/google/android/gms/common/internal/az;Lcom/google/android/gms/common/internal/x;)Lcom/google/android/gms/common/internal/x;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bh;->b:Lcom/google/android/gms/common/internal/az;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/common/internal/bh;->a:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/common/internal/az;->a(ILandroid/os/Bundle;I)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v4, v0, Lcom/google/android/gms/common/internal/x;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/google/android/gms/common/internal/x;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/internal/y;

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/internal/y;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bh;->b:Lcom/google/android/gms/common/internal/az;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/az;->a(Lcom/google/android/gms/common/internal/az;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bh;->b:Lcom/google/android/gms/common/internal/az;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/az;->a(Lcom/google/android/gms/common/internal/az;Lcom/google/android/gms/common/internal/x;)Lcom/google/android/gms/common/internal/x;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bh;->b:Lcom/google/android/gms/common/internal/az;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/az;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bh;->b:Lcom/google/android/gms/common/internal/az;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/az;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/gms/common/internal/bh;->a:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
