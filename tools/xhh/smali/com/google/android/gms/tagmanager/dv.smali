.class final Lcom/google/android/gms/tagmanager/dv;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/tagmanager/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/cn",
            "<",
            "Lcom/google/android/gms/internal/lc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/lc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/cn;Lcom/google/android/gms/internal/lc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/cn",
            "<",
            "Lcom/google/android/gms/internal/lc;",
            ">;",
            "Lcom/google/android/gms/internal/lc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/dv;->a:Lcom/google/android/gms/tagmanager/cn;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/dv;->b:Lcom/google/android/gms/internal/lc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tagmanager/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tagmanager/cn",
            "<",
            "Lcom/google/android/gms/internal/lc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dv;->a:Lcom/google/android/gms/tagmanager/cn;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/lc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dv;->b:Lcom/google/android/gms/internal/lc;

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dv;->a:Lcom/google/android/gms/tagmanager/cn;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->d()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dv;->b:Lcom/google/android/gms/internal/lc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dv;->b:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->d()I

    move-result v0

    goto :goto_0
.end method
