.class Lcom/max/xiaoheihe/module/bbs/WritePostActivity$a;
.super Landroid/os/Handler;
.source "WritePostActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/bbs/WritePostActivity;
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
            "Lcom/max/xiaoheihe/module/bbs/WritePostActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V
    .locals 1

    .prologue
    .line 1654
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1655
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 1656
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1660
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1661
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    .line 1662
    if-eqz v0, :cond_0

    .line 1663
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 1664
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->b(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    :cond_0
    return-void
.end method
