.class final Lcom/google/android/gms/internal/gx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/p",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ip;

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/common/api/h;

.field private synthetic d:Lcom/google/android/gms/internal/gt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gt;Lcom/google/android/gms/internal/ip;ZLcom/google/android/gms/common/api/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gt;

    iput-object p2, p0, Lcom/google/android/gms/internal/gx;->a:Lcom/google/android/gms/internal/ip;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/gx;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/gx;->c:Lcom/google/android/gms/common/api/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/o;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/o;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gt;

    invoke-static {v0}, Lcom/google/android/gms/internal/gt;->c(Lcom/google/android/gms/internal/gt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->c()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gt;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gt;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gx;->a:Lcom/google/android/gms/internal/ip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ip;->a(Lcom/google/android/gms/common/api/o;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gx;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gx;->c:Lcom/google/android/gms/common/api/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/h;->g()V

    :cond_1
    return-void
.end method
