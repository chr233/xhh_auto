.class final Lcom/google/firebase/iid/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/firebase/iid/d;

.field private synthetic b:Lcom/google/firebase/iid/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/f;Lcom/google/firebase/iid/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/g;->b:Lcom/google/firebase/iid/f;

    iput-object p2, p0, Lcom/google/firebase/iid/g;->a:Lcom/google/firebase/iid/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnhancedIntentService"

    const-string v1, "bg processing of the intent starting now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/g;->b:Lcom/google/firebase/iid/f;

    invoke-static {v0}, Lcom/google/firebase/iid/f;->a(Lcom/google/firebase/iid/f;)Lcom/google/firebase/iid/zzb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/g;->a:Lcom/google/firebase/iid/d;

    iget-object v1, v1, Lcom/google/firebase/iid/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/firebase/iid/g;->a:Lcom/google/firebase/iid/d;

    invoke-virtual {v0}, Lcom/google/firebase/iid/d;->a()V

    return-void
.end method
