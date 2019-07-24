.class public final Lcom/google/android/gms/internal/fm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/h$b;
.implements Lcom/google/android/gms/common/api/h$c;


# instance fields
.field public final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private e:Lcom/google/android/gms/internal/fn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fm;->c:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/fm;->d:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->e:Lcom/google/android/gms/internal/fn;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->e:Lcom/google/android/gms/internal/fn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fn;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->e:Lcom/google/android/gms/internal/fn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/fn;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->e:Lcom/google/android/gms/internal/fn;

    iget-object v1, p0, Lcom/google/android/gms/internal/fm;->c:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/fm;->d:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/fn;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/fn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fm;->e:Lcom/google/android/gms/internal/fn;

    return-void
.end method
