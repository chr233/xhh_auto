.class final Lcom/google/android/gms/internal/oz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/google/android/gms/internal/ov;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ov;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/oz;->e:Lcom/google/android/gms/internal/ov;

    iput-object p2, p0, Lcom/google/android/gms/internal/oz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/oz;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/oz;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/oz;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/oz;->e:Lcom/google/android/gms/internal/ov;

    iget-object v0, v0, Lcom/google/android/gms/internal/ov;->p:Lcom/google/android/gms/internal/nv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nv;->w()Lcom/google/android/gms/internal/pn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/oz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/internal/oz;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/oz;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/oz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/pn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
