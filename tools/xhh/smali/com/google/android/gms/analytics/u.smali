.class final Lcom/google/android/gms/analytics/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/analytics/q;

.field private synthetic b:Lcom/google/android/gms/analytics/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/t;Lcom/google/android/gms/analytics/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/u;->b:Lcom/google/android/gms/analytics/t;

    iput-object p2, p0, Lcom/google/android/gms/analytics/u;->a:Lcom/google/android/gms/analytics/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/u;->a:Lcom/google/android/gms/analytics/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/q;->h()Lcom/google/android/gms/analytics/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/u;->a:Lcom/google/android/gms/analytics/q;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/s;->a(Lcom/google/android/gms/analytics/q;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/u;->b:Lcom/google/android/gms/analytics/t;

    invoke-static {v0}, Lcom/google/android/gms/analytics/t;->a(Lcom/google/android/gms/analytics/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/u;->b:Lcom/google/android/gms/analytics/t;

    iget-object v1, p0, Lcom/google/android/gms/analytics/u;->a:Lcom/google/android/gms/analytics/q;

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/t;->a(Lcom/google/android/gms/analytics/t;Lcom/google/android/gms/analytics/q;)V

    return-void
.end method
