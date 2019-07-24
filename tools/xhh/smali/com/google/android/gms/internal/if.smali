.class public final Lcom/google/android/gms/internal/if;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ep;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/g",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ep;ILcom/google/android/gms/common/api/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ep;",
            "I",
            "Lcom/google/android/gms/common/api/g",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/if;->a:Lcom/google/android/gms/internal/ep;

    iput p2, p0, Lcom/google/android/gms/internal/if;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/if;->c:Lcom/google/android/gms/common/api/g;

    return-void
.end method
