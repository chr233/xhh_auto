.class public final Lcom/google/android/gms/internal/es;
.super Lcom/google/android/gms/internal/eq;


# instance fields
.field private b:Lcom/google/android/gms/internal/ig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ig",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/iz",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ih;Lcom/google/android/gms/tasks/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ih;",
            "Lcom/google/android/gms/tasks/g",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/eq;-><init>(ILcom/google/android/gms/tasks/g;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ih;->a:Lcom/google/android/gms/internal/ig;

    iput-object v0, p0, Lcom/google/android/gms/internal/es;->b:Lcom/google/android/gms/internal/ig;

    iget-object v0, p1, Lcom/google/android/gms/internal/ih;->b:Lcom/google/android/gms/internal/iz;

    iput-object v0, p0, Lcom/google/android/gms/internal/es;->c:Lcom/google/android/gms/internal/iz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/eq;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/fx;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/fx;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/hh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/hh",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/es;->b:Lcom/google/android/gms/internal/ig;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/hh;->b()Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/es;->a:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/g;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/es;->b:Lcom/google/android/gms/internal/ig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ig;->a()Lcom/google/android/gms/internal/ia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/hh;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/es;->b:Lcom/google/android/gms/internal/ig;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ig;->a()Lcom/google/android/gms/internal/ia;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ih;

    iget-object v3, p0, Lcom/google/android/gms/internal/es;->b:Lcom/google/android/gms/internal/ig;

    iget-object v4, p0, Lcom/google/android/gms/internal/es;->c:Lcom/google/android/gms/internal/iz;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ih;-><init>(Lcom/google/android/gms/internal/ig;Lcom/google/android/gms/internal/iz;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
