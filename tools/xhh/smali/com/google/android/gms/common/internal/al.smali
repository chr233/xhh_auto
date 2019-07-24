.class final Lcom/google/android/gms/common/internal/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/j$a;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/j;

.field private synthetic b:Lcom/google/android/gms/tasks/g;

.field private synthetic c:Lcom/google/android/gms/common/internal/ao;

.field private synthetic d:Lcom/google/android/gms/common/internal/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/common/internal/ao;Lcom/google/android/gms/common/internal/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/al;->a:Lcom/google/android/gms/common/api/j;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/al;->b:Lcom/google/android/gms/tasks/g;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/al;->c:Lcom/google/android/gms/common/internal/ao;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/al;->d:Lcom/google/android/gms/common/internal/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/al;->a:Lcom/google/android/gms/common/api/j;

    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/j;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/al;->b:Lcom/google/android/gms/tasks/g;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/al;->c:Lcom/google/android/gms/common/internal/ao;

    invoke-interface {v2, v0}, Lcom/google/android/gms/common/internal/ao;->a(Lcom/google/android/gms/common/api/o;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/al;->b:Lcom/google/android/gms/tasks/g;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/al;->d:Lcom/google/android/gms/common/internal/ap;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/ap;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
