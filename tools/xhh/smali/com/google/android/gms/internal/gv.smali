.class final Lcom/google/android/gms/internal/gv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/h$b;


# instance fields
.field private synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic d:Lcom/google/android/gms/internal/ip;

.field private synthetic e:Lcom/google/android/gms/internal/gt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gt;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ip;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gv;->e:Lcom/google/android/gms/internal/gt;

    iput-object p2, p0, Lcom/google/android/gms/internal/gv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/gv;->d:Lcom/google/android/gms/internal/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/gv;->e:Lcom/google/android/gms/internal/gt;

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    iget-object v2, p0, Lcom/google/android/gms/internal/gv;->d:Lcom/google/android/gms/internal/ip;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/gt;->a(Lcom/google/android/gms/internal/gt;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/internal/ip;Z)V

    return-void
.end method
