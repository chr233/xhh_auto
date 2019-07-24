.class final Lcom/google/android/gms/internal/js;
.super Lcom/google/android/gms/internal/jv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jr;Lcom/google/android/gms/common/api/h;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/jv;-><init>(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/jw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/jw;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jz;

    new-instance v1, Lcom/google/android/gms/internal/jt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/jt;-><init>(Lcom/google/android/gms/internal/fd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/jz;->a(Lcom/google/android/gms/internal/jx;)V

    return-void
.end method
