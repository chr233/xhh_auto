.class public final Lcom/google/android/gms/internal/ss;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/te;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/st;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/st;-><init>(Lcom/google/android/gms/internal/ss;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ss;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/sy;Lcom/google/android/gms/internal/tb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/sy",
            "<*>;",
            "Lcom/google/android/gms/internal/tb",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ss;->a(Lcom/google/android/gms/internal/sy;Lcom/google/android/gms/internal/tb;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/sy;Lcom/google/android/gms/internal/tb;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/sy",
            "<*>;",
            "Lcom/google/android/gms/internal/tb",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sy;->l()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ss;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/su;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/su;-><init>(Lcom/google/android/gms/internal/ss;Lcom/google/android/gms/internal/sy;Lcom/google/android/gms/internal/tb;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/sy;Lcom/google/android/gms/internal/zzaa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/sy",
            "<*>;",
            "Lcom/google/android/gms/internal/zzaa;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sy;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/tb;->a(Lcom/google/android/gms/internal/zzaa;)Lcom/google/android/gms/internal/tb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ss;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/su;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/google/android/gms/internal/su;-><init>(Lcom/google/android/gms/internal/ss;Lcom/google/android/gms/internal/sy;Lcom/google/android/gms/internal/tb;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
