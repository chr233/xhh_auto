.class final Lcom/google/android/gms/tagmanager/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/fr;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/ft;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/ft;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/l;->a:Lcom/google/android/gms/tagmanager/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/ft;Lcom/google/android/gms/tagmanager/fu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/l;-><init>(Lcom/google/android/gms/tagmanager/ft;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/l;->a:Lcom/google/android/gms/tagmanager/ft;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ft;->a(Lcom/google/android/gms/tagmanager/ft;)Lcom/google/android/gms/tagmanager/cw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/cw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/l;->a:Lcom/google/android/gms/tagmanager/ft;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/tagmanager/ft;->a(Lcom/google/android/gms/tagmanager/ft;J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/l;->a:Lcom/google/android/gms/tagmanager/ft;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/ft;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/l;->a:Lcom/google/android/gms/tagmanager/ft;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/ft;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
