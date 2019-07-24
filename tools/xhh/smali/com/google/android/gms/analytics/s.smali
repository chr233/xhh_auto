.class public Lcom/google/android/gms/analytics/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/analytics/q;

.field private final b:Lcom/google/android/gms/analytics/t;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/t;Lcom/google/android/gms/common/util/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/s;->b:Lcom/google/android/gms/analytics/t;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/s;->c:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/analytics/q;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/analytics/q;-><init>(Lcom/google/android/gms/analytics/s;Lcom/google/android/gms/common/util/e;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/q;->j()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/s;->a:Lcom/google/android/gms/analytics/q;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/analytics/q;)V
    .locals 0

    return-void
.end method

.method protected final b(Lcom/google/android/gms/analytics/q;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Lcom/google/android/gms/analytics/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/s;->a:Lcom/google/android/gms/analytics/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/q;->a()Lcom/google/android/gms/analytics/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/s;->b(Lcom/google/android/gms/analytics/q;)V

    return-object v0
.end method

.method protected final j()Lcom/google/android/gms/analytics/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/s;->b:Lcom/google/android/gms/analytics/t;

    return-object v0
.end method
