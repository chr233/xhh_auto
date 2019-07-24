.class final Lcom/google/android/gms/internal/ow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/ov;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ov;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ow;->b:Lcom/google/android/gms/internal/ov;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ow;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ow;->b:Lcom/google/android/gms/internal/ov;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ow;->a:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ov;->a(Lcom/google/android/gms/internal/ov;Z)V

    return-void
.end method
