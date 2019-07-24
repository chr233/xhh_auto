.class public final Lcom/google/android/gms/internal/hn;
.super Lcom/google/android/gms/internal/gd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Lcom/google/android/gms/internal/gd;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/common/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/g",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/g",
            "<TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/hn;->c:Lcom/google/android/gms/common/api/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/fc;)Lcom/google/android/gms/internal/fc;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/fc;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "R::",
            "Lcom/google/android/gms/common/api/o;",
            "T:",
            "Lcom/google/android/gms/internal/fc",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hn;->c:Lcom/google/android/gms/common/api/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/internal/fc;)Lcom/google/android/gms/internal/fc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/it;)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hn;->c:Lcom/google/android/gms/common/api/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/g;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/fc;)Lcom/google/android/gms/internal/fc;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/fc;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/internal/fc",
            "<+",
            "Lcom/google/android/gms/common/api/o;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hn;->c:Lcom/google/android/gms/common/api/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/internal/fc;)Lcom/google/android/gms/internal/fc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/it;)V
    .locals 0

    return-void
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hn;->c:Lcom/google/android/gms/common/api/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/g;->e()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
