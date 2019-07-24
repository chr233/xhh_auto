.class public final Lcom/google/android/gms/internal/er;
.super Lcom/google/android/gms/internal/ep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/google/android/gms/internal/fc",
        "<+",
        "Lcom/google/android/gms/common/api/o;",
        "Lcom/google/android/gms/common/api/a$c;",
        ">;>",
        "Lcom/google/android/gms/internal/ep;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/fc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ep;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/er;->a:Lcom/google/android/gms/internal/fc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/er;->a:Lcom/google/android/gms/internal/fc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fc;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/fx;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/fx;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/er;->a:Lcom/google/android/gms/internal/fc;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/fx;->a(Lcom/google/android/gms/internal/fi;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/hh;)V
    .locals 2
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

    iget-object v0, p0, Lcom/google/android/gms/internal/er;->a:Lcom/google/android/gms/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/hh;->b()Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fc;->a(Lcom/google/android/gms/common/api/a$c;)V

    return-void
.end method
