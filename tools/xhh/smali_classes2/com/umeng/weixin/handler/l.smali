.class Lcom/umeng/weixin/handler/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/weixin/a/f;


# instance fields
.field final synthetic a:Lcom/umeng/weixin/handler/UmengWXHandler;


# direct methods
.method constructor <init>(Lcom/umeng/weixin/handler/UmengWXHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/weixin/handler/l;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/weixin/a/b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/umeng/weixin/a/c;)V
    .locals 1

    invoke-virtual {p1}, Lcom/umeng/weixin/a/c;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/weixin/handler/l;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    check-cast p1, Lcom/umeng/weixin/a/j;

    invoke-virtual {v0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Lcom/umeng/weixin/a/j;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/weixin/handler/l;->a:Lcom/umeng/weixin/handler/UmengWXHandler;

    check-cast p1, Lcom/umeng/weixin/a/l;

    invoke-virtual {v0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->a(Lcom/umeng/weixin/a/l;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
