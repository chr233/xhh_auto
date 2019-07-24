.class final Lcom/google/android/gms/internal/su;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/sy;

.field private final b:Lcom/google/android/gms/internal/tb;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ss;Lcom/google/android/gms/internal/sy;Lcom/google/android/gms/internal/tb;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/su;->a:Lcom/google/android/gms/internal/sy;

    iput-object p3, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/tb;

    iput-object p4, p0, Lcom/google/android/gms/internal/su;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/tb;

    iget-object v0, v0, Lcom/google/android/gms/internal/tb;->c:Lcom/google/android/gms/internal/zzaa;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->a:Lcom/google/android/gms/internal/sy;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/tb;

    iget-object v1, v1, Lcom/google/android/gms/internal/tb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sy;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/tb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/tb;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->a:Lcom/google/android/gms/internal/sy;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sy;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->a:Lcom/google/android/gms/internal/sy;

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/tb;

    iget-object v1, v1, Lcom/google/android/gms/internal/tb;->c:Lcom/google/android/gms/internal/zzaa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sy;->a(Lcom/google/android/gms/internal/zzaa;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->a:Lcom/google/android/gms/internal/sy;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sy;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
