.class final Lcom/google/android/gms/internal/qf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/qa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qf;->a:Lcom/google/android/gms/internal/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/qf;->a:Lcom/google/android/gms/internal/qa;

    iget-object v0, v0, Lcom/google/android/gms/internal/qa;->a:Lcom/google/android/gms/internal/pn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pn;->a(Lcom/google/android/gms/internal/pn;Lcom/google/android/gms/internal/mo;)Lcom/google/android/gms/internal/mo;

    iget-object v0, p0, Lcom/google/android/gms/internal/qf;->a:Lcom/google/android/gms/internal/qa;

    iget-object v0, v0, Lcom/google/android/gms/internal/qa;->a:Lcom/google/android/gms/internal/pn;

    invoke-static {v0}, Lcom/google/android/gms/internal/pn;->b(Lcom/google/android/gms/internal/pn;)V

    return-void
.end method
