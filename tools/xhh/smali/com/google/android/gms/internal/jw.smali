.class public final Lcom/google/android/gms/internal/jw;
.super Lcom/google/android/gms/common/internal/bu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/bu",
        "<",
        "Lcom/google/android/gms/internal/jz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bm;Lcom/google/android/gms/common/api/h$b;Lcom/google/android/gms/common/api/h$c;)V
    .locals 7

    const/16 v3, 0x27

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/bu;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/bm;Lcom/google/android/gms/common/api/h$b;Lcom/google/android/gms/common/api/h$c;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/jz;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/jz;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ka;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ka;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.service.START"

    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    return-object v0
.end method
