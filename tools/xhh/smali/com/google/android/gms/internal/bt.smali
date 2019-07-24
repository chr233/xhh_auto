.class final Lcom/google/android/gms/internal/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bt;->a:Lcom/google/android/gms/internal/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bt;->a:Lcom/google/android/gms/internal/bn;

    invoke-static {v0}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/bn;)Lcom/google/android/gms/internal/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cl;->f()V

    return-void
.end method
