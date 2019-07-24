.class final Lcom/google/android/gms/dynamic/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/k;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lcom/google/android/gms/dynamic/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/c;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/f;->b:Lcom/google/android/gms/dynamic/c;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/f;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/gms/dynamic/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/f;->b:Lcom/google/android/gms/dynamic/c;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/c;->b(Lcom/google/android/gms/dynamic/c;)Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/dynamic/f;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/google/android/gms/dynamic/b;->a(Landroid/os/Bundle;)V

    return-void
.end method
