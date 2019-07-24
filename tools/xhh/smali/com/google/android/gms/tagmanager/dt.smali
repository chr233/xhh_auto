.class final Lcom/google/android/gms/tagmanager/dt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/du;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/dp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/af;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/dd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/af;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/ab;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/ab;",
            ">;",
            "Lcom/google/android/gms/tagmanager/dd;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/af;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/af;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/dd;->e()Lcom/google/android/gms/tagmanager/db;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/dd;->f()Lcom/google/android/gms/tagmanager/db;

    return-void
.end method
