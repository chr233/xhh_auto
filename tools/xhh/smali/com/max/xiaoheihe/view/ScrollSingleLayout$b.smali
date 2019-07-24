.class Lcom/max/xiaoheihe/view/ScrollSingleLayout$b;
.super Ljava/lang/Object;
.source "ScrollSingleLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/ScrollSingleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/max/xiaoheihe/view/ScrollSingleLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/max/xiaoheihe/view/ScrollSingleLayout;)V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout$b;->a:Ljava/lang/ref/WeakReference;

    .line 254
    return-void
.end method

.method synthetic constructor <init>(Lcom/max/xiaoheihe/view/ScrollSingleLayout;Lcom/max/xiaoheihe/view/ScrollSingleLayout$1;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ScrollSingleLayout$b;-><init>(Lcom/max/xiaoheihe/view/ScrollSingleLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/ScrollSingleLayout;

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->a()V

    .line 262
    :cond_0
    return-void
.end method
