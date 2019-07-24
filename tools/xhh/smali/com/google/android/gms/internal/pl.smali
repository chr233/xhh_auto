.class final Lcom/google/android/gms/internal/pl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/pm;

.field private synthetic b:Lcom/google/android/gms/internal/pj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pj;Lcom/google/android/gms/internal/pm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pl;->b:Lcom/google/android/gms/internal/pj;

    iput-object p2, p0, Lcom/google/android/gms/internal/pl;->a:Lcom/google/android/gms/internal/pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/pl;->b:Lcom/google/android/gms/internal/pj;

    iget-object v1, p0, Lcom/google/android/gms/internal/pl;->a:Lcom/google/android/gms/internal/pm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pj;->a(Lcom/google/android/gms/internal/pj;Lcom/google/android/gms/internal/pm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pl;->b:Lcom/google/android/gms/internal/pj;

    iput-object v2, v0, Lcom/google/android/gms/internal/pj;->a:Lcom/google/android/gms/internal/pm;

    iget-object v0, p0, Lcom/google/android/gms/internal/pl;->b:Lcom/google/android/gms/internal/pj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pj;->k()Lcom/google/android/gms/internal/pn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pn;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    return-void
.end method
