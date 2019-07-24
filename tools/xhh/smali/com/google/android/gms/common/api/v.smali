.class public final Lcom/google/android/gms/common/api/v;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/io;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/g$a;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/internal/io;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ew;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/internal/io;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/v;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/v;->b:Landroid/os/Looper;

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/g$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/internal/io;

    iget-object v2, p0, Lcom/google/android/gms/common/api/v;->b:Landroid/os/Looper;

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/g$a;-><init>(Lcom/google/android/gms/internal/io;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/u;)V

    return-object v0

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/v;->b:Landroid/os/Looper;

    goto :goto_0
.end method

.method public final a(Landroid/os/Looper;)Lcom/google/android/gms/common/api/v;
    .locals 1

    const-string v0, "Looper must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/v;->b:Landroid/os/Looper;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/io;)Lcom/google/android/gms/common/api/v;
    .locals 1

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/v;->a:Lcom/google/android/gms/internal/io;

    return-object p0
.end method
