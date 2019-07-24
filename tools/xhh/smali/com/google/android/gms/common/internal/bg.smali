.class public final Lcom/google/android/gms/common/internal/bg;
.super Lcom/google/android/gms/common/internal/w;


# instance fields
.field private a:Lcom/google/android/gms/common/internal/az;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/az;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/az;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/bg;->a:Lcom/google/android/gms/common/internal/az;

    iput p2, p0, Lcom/google/android/gms/common/internal/bg;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/g;
    .end annotation

    const-string v0, "GmsClient"

    const-string v1, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/g;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bg;->a:Lcom/google/android/gms/common/internal/az;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bg;->a:Lcom/google/android/gms/common/internal/az;

    iget v1, p0, Lcom/google/android/gms/common/internal/bg;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/az;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/bg;->a:Lcom/google/android/gms/common/internal/az;

    return-void
.end method
