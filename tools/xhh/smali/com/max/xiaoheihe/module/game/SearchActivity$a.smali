.class Lcom/max/xiaoheihe/module/game/SearchActivity$a;
.super Landroid/os/Handler;
.source "SearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/game/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/max/xiaoheihe/module/game/SearchActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/game/SearchActivity;)V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 219
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 220
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 225
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/game/SearchActivity;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/SearchActivity;->b(Ljava/lang/String;)V

    .line 229
    :cond_0
    return-void
.end method
