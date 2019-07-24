.class public Lcom/google/android/gms/analytics/i;
.super Lcom/google/android/gms/analytics/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/s",
        "<",
        "Lcom/google/android/gms/analytics/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/bz;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bz;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bz;->g()Lcom/google/android/gms/analytics/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bz;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/s;-><init>(Lcom/google/android/gms/analytics/t;Lcom/google/android/gms/common/util/e;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/i;->b:Lcom/google/android/gms/internal/bz;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/analytics/q;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/bi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/q;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/r;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/i;->b:Lcom/google/android/gms/internal/bz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bz;->o()Lcom/google/android/gms/internal/cr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bi;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/i;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/i;->b:Lcom/google/android/gms/internal/bz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bz;->n()Lcom/google/android/gms/internal/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bi;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bm;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bi;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/analytics/s;->a:Lcom/google/android/gms/analytics/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/w;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/w;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/s;->a:Lcom/google/android/gms/analytics/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/q;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/j;

    iget-object v2, p0, Lcom/google/android/gms/analytics/i;->b:Lcom/google/android/gms/internal/bz;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/j;-><init>(Lcom/google/android/gms/internal/bz;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/i;->c:Z

    return-void
.end method

.method final h()Lcom/google/android/gms/internal/bz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/i;->b:Lcom/google/android/gms/internal/bz;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/analytics/q;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/s;->a:Lcom/google/android/gms/analytics/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/q;->a()Lcom/google/android/gms/analytics/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/i;->b:Lcom/google/android/gms/internal/bz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bz;->p()Lcom/google/android/gms/internal/ck;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ck;->b()Lcom/google/android/gms/internal/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/q;->a(Lcom/google/android/gms/analytics/r;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/i;->b:Lcom/google/android/gms/internal/bz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bz;->q()Lcom/google/android/gms/internal/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dc;->b()Lcom/google/android/gms/internal/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/q;->a(Lcom/google/android/gms/analytics/r;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/i;->b(Lcom/google/android/gms/analytics/q;)V

    return-object v0
.end method
