.class final Lcom/google/android/gms/tagmanager/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/bu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/bu",
        "<",
        "Lcom/google/android/gms/internal/x;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/ft;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/ft;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/j;->a:Lcom/google/android/gms/tagmanager/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/ft;Lcom/google/android/gms/tagmanager/fu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/j;-><init>(Lcom/google/android/gms/tagmanager/ft;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/j;->a:Lcom/google/android/gms/tagmanager/ft;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ft;->e(Lcom/google/android/gms/tagmanager/ft;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/j;->a:Lcom/google/android/gms/tagmanager/ft;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/tagmanager/ft;->a(Lcom/google/android/gms/tagmanager/ft;J)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/x;

    iget-object v0, p1, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/internal/lb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/internal/lb;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/j;->a:Lcom/google/android/gms/tagmanager/ft;

    iget-wide v2, p1, Lcom/google/android/gms/internal/x;->c:J

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/gms/tagmanager/ft;->a(Lcom/google/android/gms/tagmanager/ft;Lcom/google/android/gms/internal/lb;JZ)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/x;->d:Lcom/google/android/gms/internal/ky;

    new-instance v0, Lcom/google/android/gms/internal/lb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lb;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/lb;->d:Lcom/google/android/gms/internal/ky;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/lb;->c:[Lcom/google/android/gms/internal/la;

    iget-object v1, v1, Lcom/google/android/gms/internal/ky;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/lb;->e:Ljava/lang/String;

    goto :goto_0
.end method
