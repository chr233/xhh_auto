.class final Lcom/google/android/gms/internal/sk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/sy;

.field private synthetic b:Lcom/google/android/gms/internal/sj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/sj;Lcom/google/android/gms/internal/sy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/sk;->b:Lcom/google/android/gms/internal/sj;

    iput-object p2, p0, Lcom/google/android/gms/internal/sk;->a:Lcom/google/android/gms/internal/sy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->b:Lcom/google/android/gms/internal/sj;

    invoke-static {v0}, Lcom/google/android/gms/internal/sj;->a(Lcom/google/android/gms/internal/sj;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/sk;->a:Lcom/google/android/gms/internal/sy;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
