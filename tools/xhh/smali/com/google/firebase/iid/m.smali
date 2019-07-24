.class final Lcom/google/firebase/iid/m;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/google/firebase/iid/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/l;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/m;->a:Lcom/google/firebase/iid/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/m;->a:Lcom/google/firebase/iid/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/l;->a(Landroid/os/Message;)V

    return-void
.end method
