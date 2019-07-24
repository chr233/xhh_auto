.class final Lcom/google/android/gms/tagmanager/eg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/ef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/ef;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/eg;->a:Lcom/google/android/gms/tagmanager/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v4, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/eb;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eg;->a:Lcom/google/android/gms/tagmanager/ef;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/ef;->a:Lcom/google/android/gms/tagmanager/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/eb;->a()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eg;->a:Lcom/google/android/gms/tagmanager/ef;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/ef;->a:Lcom/google/android/gms/tagmanager/eb;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/eb;->b(Lcom/google/android/gms/tagmanager/eb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/eg;->a:Lcom/google/android/gms/tagmanager/ef;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/eg;->a:Lcom/google/android/gms/tagmanager/ef;

    iget-object v1, v1, Lcom/google/android/gms/tagmanager/ef;->a:Lcom/google/android/gms/tagmanager/eb;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/eb;->c(Lcom/google/android/gms/tagmanager/eb;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tagmanager/ef;->a(J)V

    :cond_0
    return v4
.end method
