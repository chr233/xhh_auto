.class final Lcom/google/android/gms/internal/go;
.super Lcom/google/android/gms/internal/sa;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/gh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gh;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/sa;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/go;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzctx;)V
    .locals 3
    .annotation build Landroid/support/annotation/g;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/go;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gh;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gh;->d(Lcom/google/android/gms/internal/gh;)Lcom/google/android/gms/internal/hb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gp;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/internal/gp;-><init>(Lcom/google/android/gms/internal/go;Lcom/google/android/gms/internal/ha;Lcom/google/android/gms/internal/gh;Lcom/google/android/gms/internal/zzctx;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/hb;->a(Lcom/google/android/gms/internal/hc;)V

    goto :goto_0
.end method
