.class public Lcom/google/android/gms/internal/hv;
.super Ljava/lang/Object;


# instance fields
.field protected final d:Lcom/google/android/gms/internal/hw;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/hw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hv;->d:Lcom/google/android/gms/internal/hw;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/internal/hw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/hu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hu;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/hv;->b(Lcom/google/android/gms/internal/hu;)Lcom/google/android/gms/internal/hw;

    move-result-object v0

    return-object v0
.end method

.method protected static b(Lcom/google/android/gms/internal/hu;)Lcom/google/android/gms/internal/hw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hu;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbeo;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/internal/zzbeo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hu;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdu;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzbdu;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation build Landroid/support/annotation/x;
    .end annotation

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0
    .annotation build Landroid/support/annotation/x;
    .end annotation

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/x;
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/x;
    .end annotation

    return-void
.end method

.method public b()V
    .locals 0
    .annotation build Landroid/support/annotation/x;
    .end annotation

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/x;
    .end annotation

    return-void
.end method

.method public e()V
    .locals 0
    .annotation build Landroid/support/annotation/x;
    .end annotation

    return-void
.end method

.method public final g()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->d:Lcom/google/android/gms/internal/hw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/hw;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0
    .annotation build Landroid/support/annotation/x;
    .end annotation

    return-void
.end method
