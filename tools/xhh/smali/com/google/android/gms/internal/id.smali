.class public Lcom/google/android/gms/internal/id;
.super Lcom/google/android/gms/internal/fe;


# instance fields
.field private e:Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/hw;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fe;-><init>(Lcom/google/android/gms/internal/hw;)V

    new-instance v0, Lcom/google/android/gms/tasks/g;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/id;->e:Lcom/google/android/gms/tasks/g;

    iget-object v0, p0, Lcom/google/android/gms/internal/id;->d:Lcom/google/android/gms/internal/hw;

    const-string v1, "GmsAvailabilityHelper"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/hw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/hv;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)Lcom/google/android/gms/internal/id;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/id;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/hw;

    move-result-object v1

    const-string v0, "GmsAvailabilityHelper"

    const-class v2, Lcom/google/android/gms/internal/id;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/hw;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/hv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/id;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/id;->e:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/g;->a()Lcom/google/android/gms/tasks/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/tasks/g;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/g;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/id;->e:Lcom/google/android/gms/tasks/g;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/id;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/id;-><init>(Lcom/google/android/gms/internal/hw;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/id;->e:Lcom/google/android/gms/tasks/g;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->d()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ab;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/id;->c:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/id;->d:Lcom/google/android/gms/internal/hw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/hw;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/id;->e:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/id;->e:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/g;->a()Lcom/google/android/gms/tasks/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/id;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0
.end method

.method public final f()Lcom/google/android/gms/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/f",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/id;->e:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/g;->a()Lcom/google/android/gms/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/fe;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/id;->e:Lcom/google/android/gms/tasks/g;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    return-void
.end method
