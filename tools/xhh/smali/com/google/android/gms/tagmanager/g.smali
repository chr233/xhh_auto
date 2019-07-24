.class final Lcom/google/android/gms/tagmanager/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/fr;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/ft;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/ft;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/g;->a:Lcom/google/android/gms/tagmanager/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "Refresh ignored: container loaded as default only."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/g;->a:Lcom/google/android/gms/tagmanager/ft;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/ft;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/g;->a:Lcom/google/android/gms/tagmanager/ft;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/ft;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
