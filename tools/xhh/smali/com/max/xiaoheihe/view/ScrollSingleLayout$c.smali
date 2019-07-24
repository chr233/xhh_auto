.class Lcom/max/xiaoheihe/view/ScrollSingleLayout$c;
.super Ljava/util/TimerTask;
.source "ScrollSingleLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/ScrollSingleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 271
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout$c;->a:Ljava/lang/ref/WeakReference;

    .line 272
    iput-object p2, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout$c;->b:Ljava/lang/Runnable;

    .line 273
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/max/xiaoheihe/view/ScrollSingleLayout$1;)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/view/ScrollSingleLayout$c;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 278
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 280
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout$c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    :cond_0
    return-void
.end method
