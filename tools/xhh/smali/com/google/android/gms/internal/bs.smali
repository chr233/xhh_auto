.class final Lcom/google/android/gms/internal/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/dl;

.field private synthetic b:Lcom/google/android/gms/internal/bn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bn;Lcom/google/android/gms/internal/dl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bs;->b:Lcom/google/android/gms/internal/bn;

    iput-object p2, p0, Lcom/google/android/gms/internal/bs;->a:Lcom/google/android/gms/internal/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bs;->b:Lcom/google/android/gms/internal/bn;

    invoke-static {v0}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/bn;)Lcom/google/android/gms/internal/cl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bs;->a:Lcom/google/android/gms/internal/dl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cl;->a(Lcom/google/android/gms/internal/dl;)V

    return-void
.end method
