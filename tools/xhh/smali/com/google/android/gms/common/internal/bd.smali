.class final Lcom/google/android/gms/common/internal/bd;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/az;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/az;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/be;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/be;->c()V

    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/az;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/bd;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/bd;->a(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v4, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v6, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/az;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/bd;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v6, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/az;->a(Lcom/google/android/gms/common/internal/az;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/az;->b(Lcom/google/android/gms/common/internal/az;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/az;->c(Lcom/google/android/gms/common/internal/az;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    invoke-static {v1, v5, v0}, Lcom/google/android/gms/common/internal/az;->a(Lcom/google/android/gms/common/internal/az;ILandroid/os/IInterface;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/az;->d(Lcom/google/android/gms/common/internal/az;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/az;->d(Lcom/google/android/gms/common/internal/az;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/az;->b:Lcom/google/android/gms/common/internal/bf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/bf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/az;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    goto :goto_1

    :cond_6
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/az;->d(Lcom/google/android/gms/common/internal/az;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/az;->d(Lcom/google/android/gms/common/internal/az;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/az;->b:Lcom/google/android/gms/common/internal/bf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/bf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/az;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    goto :goto_2

    :cond_8
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v5, :cond_a

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    :cond_9
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/az;->b:Lcom/google/android/gms/common/internal/bf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/bf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/az;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_0

    :cond_a
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/common/internal/az;->a(Lcom/google/android/gms/common/internal/az;ILandroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/az;->e(Lcom/google/android/gms/common/internal/az;)Lcom/google/android/gms/common/internal/bb;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/az;->e(Lcom/google/android/gms/common/internal/az;)Lcom/google/android/gms/common/internal/bb;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/internal/bb;->a(I)V

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/az;->a(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    invoke-static {v1, v3, v4, v0}, Lcom/google/android/gms/common/internal/az;->a(Lcom/google/android/gms/common/internal/az;IILandroid/os/IInterface;)Z

    goto/16 :goto_0

    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bd;->a:Lcom/google/android/gms/common/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/az;->b()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lcom/google/android/gms/common/internal/bd;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/common/internal/bd;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/be;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/be;->b()V

    goto/16 :goto_0

    :cond_e
    const-string v0, "GmsClient"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Don\'t know how to handle message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
