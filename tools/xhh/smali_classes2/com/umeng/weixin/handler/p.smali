.class Lcom/umeng/weixin/handler/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/weixin/handler/o;


# direct methods
.method constructor <init>(Lcom/umeng/weixin/handler/o;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/weixin/handler/p;->a:Lcom/umeng/weixin/handler/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/weixin/handler/p;->a:Lcom/umeng/weixin/handler/o;

    iget-object v0, v0, Lcom/umeng/weixin/handler/o;->b:Lcom/umeng/weixin/handler/UmengWXHandler;

    iget-object v1, p0, Lcom/umeng/weixin/handler/p;->a:Lcom/umeng/weixin/handler/o;

    iget-object v1, v1, Lcom/umeng/weixin/handler/o;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-static {v0, v1}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method
