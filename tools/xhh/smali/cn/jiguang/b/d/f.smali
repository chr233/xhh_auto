.class final Lcn/jiguang/b/d/f;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/jiguang/b/d/e;


# direct methods
.method public constructor <init>(Lcn/jiguang/b/d/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/b/d/f;->a:Lcn/jiguang/b/d/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/jiguang/b/d/f;->a:Lcn/jiguang/b/d/e;

    invoke-static {v0, p1}, Lcn/jiguang/b/d/e;->a(Lcn/jiguang/b/d/e;Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/b/d/f;->a:Lcn/jiguang/b/d/e;

    invoke-static {v0}, Lcn/jiguang/b/d/e;->a(Lcn/jiguang/b/d/e;)V

    goto :goto_0
.end method
