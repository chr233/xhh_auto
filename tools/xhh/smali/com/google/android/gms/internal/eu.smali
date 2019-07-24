.class public final Lcom/google/android/gms/internal/eu;
.super Lcom/google/android/gms/internal/ep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ep;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ir",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/g",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/io;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ir;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/internal/io;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/ir",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            "TTResult;>;",
            "Lcom/google/android/gms/tasks/g",
            "<TTResult;>;",
            "Lcom/google/android/gms/internal/io;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ep;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/tasks/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/eu;->a:Lcom/google/android/gms/internal/ir;

    iput-object p4, p0, Lcom/google/android/gms/internal/eu;->c:Lcom/google/android/gms/internal/io;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/tasks/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/eu;->c:Lcom/google/android/gms/internal/io;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/io;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/fx;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/fx;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/tasks/g;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/fx;->a(Lcom/google/android/gms/tasks/g;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/hh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/hh",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/eu;->a:Lcom/google/android/gms/internal/ir;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/hh;->b()Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ir;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/g;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ep;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/eu;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
