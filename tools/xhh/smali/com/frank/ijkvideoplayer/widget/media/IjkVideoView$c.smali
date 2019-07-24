.class public Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$c;
.super Landroid/os/CountDownTimer;
.source "IjkVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V
    .locals 1

    .prologue
    .line 2190
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 2191
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$c;->a:Ljava/lang/ref/WeakReference;

    .line 2192
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 2201
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    .line 2202
    if-eqz v0, :cond_0

    .line 2203
    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getOnRetryListener()Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$b;

    move-result-object v0

    .line 2204
    if-eqz v0, :cond_0

    .line 2205
    invoke-interface {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$b;->a()V

    .line 2208
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 2197
    return-void
.end method
