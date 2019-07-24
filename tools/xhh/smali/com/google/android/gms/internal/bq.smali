.class final Lcom/google/android/gms/internal/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/bn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bn;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bq;->b:Lcom/google/android/gms/internal/bn;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/bq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bq;->b:Lcom/google/android/gms/internal/bn;

    invoke-static {v0}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/bn;)Lcom/google/android/gms/internal/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cl;->h()V

    return-void
.end method
