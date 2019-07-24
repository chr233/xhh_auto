.class final Lcom/google/android/gms/common/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/bb;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/h$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->a:Lcom/google/android/gms/common/api/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->a:Lcom/google/android/gms/common/api/h$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/h$b;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->a:Lcom/google/android/gms/common/api/h$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/h$b;->a(Landroid/os/Bundle;)V

    return-void
.end method
