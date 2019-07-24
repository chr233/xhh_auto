.class final Lcom/google/android/gms/tagmanager/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/bb;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/tagmanager/bd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/bd;Lcom/google/android/gms/tagmanager/bb;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/be;->d:Lcom/google/android/gms/tagmanager/bd;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/be;->a:Lcom/google/android/gms/tagmanager/bb;

    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/be;->b:J

    iput-object p5, p0, Lcom/google/android/gms/tagmanager/be;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/be;->d:Lcom/google/android/gms/tagmanager/bd;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bd;->a(Lcom/google/android/gms/tagmanager/bd;)Lcom/google/android/gms/tagmanager/bf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/eb;->c()Lcom/google/android/gms/tagmanager/eb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/be;->d:Lcom/google/android/gms/tagmanager/bd;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/bd;->b(Lcom/google/android/gms/tagmanager/bd;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/be;->a:Lcom/google/android/gms/tagmanager/bb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tagmanager/eb;->a(Landroid/content/Context;Lcom/google/android/gms/tagmanager/bb;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/be;->d:Lcom/google/android/gms/tagmanager/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/eb;->d()Lcom/google/android/gms/tagmanager/bf;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/bd;->a(Lcom/google/android/gms/tagmanager/bd;Lcom/google/android/gms/tagmanager/bf;)Lcom/google/android/gms/tagmanager/bf;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/be;->d:Lcom/google/android/gms/tagmanager/bd;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bd;->a(Lcom/google/android/gms/tagmanager/bd;)Lcom/google/android/gms/tagmanager/bf;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/be;->b:J

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/be;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/tagmanager/bf;->a(JLjava/lang/String;)V

    return-void
.end method
