.class final Lcom/google/android/gms/internal/pg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ov;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ov;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pg;->a:Lcom/google/android/gms/internal/ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/pg;->a:Lcom/google/android/gms/internal/ov;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ov;->w()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nh;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pg;->a:Lcom/google/android/gms/internal/ov;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ov;->h()Lcom/google/android/gms/internal/ov;

    move-result-object v0

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ov;->c(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/pg;->a:Lcom/google/android/gms/internal/ov;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ov;->w()Lcom/google/android/gms/internal/nh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nh;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
