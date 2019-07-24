.class public final Lcom/google/android/gms/internal/ih;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ig",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/iz",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ig;Lcom/google/android/gms/internal/iz;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ig;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/iz;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ig",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            "*>;",
            "Lcom/google/android/gms/internal/iz",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ih;->a:Lcom/google/android/gms/internal/ig;

    iput-object p2, p0, Lcom/google/android/gms/internal/ih;->b:Lcom/google/android/gms/internal/iz;

    return-void
.end method
