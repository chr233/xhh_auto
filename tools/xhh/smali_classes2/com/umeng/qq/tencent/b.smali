.class Lcom/umeng/qq/tencent/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/umeng/qq/tencent/AssistActivity;


# direct methods
.method constructor <init>(Lcom/umeng/qq/tencent/AssistActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/tencent/b;->a:Lcom/umeng/qq/tencent/AssistActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/qq/tencent/b;->a:Lcom/umeng/qq/tencent/AssistActivity;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/AssistActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/tencent/b;->a:Lcom/umeng/qq/tencent/AssistActivity;

    invoke-virtual {v0}, Lcom/umeng/qq/tencent/AssistActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
