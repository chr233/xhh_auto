.class final Lcom/google/android/gms/internal/qb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/mo;

.field private synthetic b:Lcom/google/android/gms/internal/qa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qa;Lcom/google/android/gms/internal/mo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qb;->b:Lcom/google/android/gms/internal/qa;

    iput-object p2, p0, Lcom/google/android/gms/internal/qb;->a:Lcom/google/android/gms/internal/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/qb;->b:Lcom/google/android/gms/internal/qa;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qb;->b:Lcom/google/android/gms/internal/qa;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/qa;->a(Lcom/google/android/gms/internal/qa;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/qb;->b:Lcom/google/android/gms/internal/qa;

    iget-object v0, v0, Lcom/google/android/gms/internal/qa;->a:Lcom/google/android/gms/internal/pn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pn;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qb;->b:Lcom/google/android/gms/internal/qa;

    iget-object v0, v0, Lcom/google/android/gms/internal/qa;->a:Lcom/google/android/gms/internal/pn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pn;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v2, "Connected to service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/qb;->b:Lcom/google/android/gms/internal/qa;

    iget-object v0, v0, Lcom/google/android/gms/internal/qa;->a:Lcom/google/android/gms/internal/pn;

    iget-object v2, p0, Lcom/google/android/gms/internal/qb;->a:Lcom/google/android/gms/internal/mo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pn;->a(Lcom/google/android/gms/internal/mo;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
