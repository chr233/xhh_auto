.class final Lcom/google/android/gms/dynamic/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/k;


# instance fields
.field private synthetic a:Lcom/google/android/gms/dynamic/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/i;->a:Lcom/google/android/gms/dynamic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final a(Lcom/google/android/gms/dynamic/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/i;->a:Lcom/google/android/gms/dynamic/c;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/c;->b(Lcom/google/android/gms/dynamic/c;)Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/b;->a()V

    return-void
.end method
