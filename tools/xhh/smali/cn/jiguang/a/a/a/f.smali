.class final Lcn/jiguang/a/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcn/jiguang/a/a/a/g;

.field final synthetic e:Lcn/jiguang/a/a/a/d;


# direct methods
.method constructor <init>(Lcn/jiguang/a/a/a/d;[BIILcn/jiguang/a/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/a/f;->e:Lcn/jiguang/a/a/a/d;

    iput-object p2, p0, Lcn/jiguang/a/a/a/f;->a:[B

    iput p3, p0, Lcn/jiguang/a/a/a/f;->b:I

    iput p4, p0, Lcn/jiguang/a/a/a/f;->c:I

    iput-object p5, p0, Lcn/jiguang/a/a/a/f;->d:Lcn/jiguang/a/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->e:Lcn/jiguang/a/a/a/d;

    iget-object v1, p0, Lcn/jiguang/a/a/a/f;->a:[B

    iget v2, p0, Lcn/jiguang/a/a/a/f;->b:I

    iget v3, p0, Lcn/jiguang/a/a/a/f;->c:I

    invoke-static {v0, v1, v2, v3}, Lcn/jiguang/a/a/a/d;->a(Lcn/jiguang/a/a/a/d;[BII)V

    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->d:Lcn/jiguang/a/a/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->d:Lcn/jiguang/a/a/a/g;

    invoke-interface {v0}, Lcn/jiguang/a/a/a/g;->a()V

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/a/f;->e:Lcn/jiguang/a/a/a/d;

    iget-object v0, v0, Lcn/jiguang/a/a/a/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
