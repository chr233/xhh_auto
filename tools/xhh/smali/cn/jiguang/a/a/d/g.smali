.class final Lcn/jiguang/a/a/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/jiguang/a/a/d/b;


# direct methods
.method constructor <init>(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/d/g;->b:Lcn/jiguang/a/a/d/b;

    iput-object p2, p0, Lcn/jiguang/a/a/d/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/a/a/d/g;->b:Lcn/jiguang/a/a/d/b;

    iget-object v1, p0, Lcn/jiguang/a/a/d/g;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/a/a/d/b;->b(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V

    return-void
.end method
