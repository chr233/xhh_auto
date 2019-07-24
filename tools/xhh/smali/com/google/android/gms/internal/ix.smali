.class final Lcom/google/android/gms/internal/ix;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/iy;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/iw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ix;->a:Lcom/google/android/gms/internal/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/fi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/fi",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ix;->a:Lcom/google/android/gms/internal/iw;

    iget-object v0, v0, Lcom/google/android/gms/internal/iw;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fi;->f()Ljava/lang/Integer;

    return-void
.end method
