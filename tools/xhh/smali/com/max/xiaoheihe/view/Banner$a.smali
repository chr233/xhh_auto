.class Lcom/max/xiaoheihe/view/Banner$a;
.super Landroid/os/Handler;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/max/xiaoheihe/view/Banner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/view/Banner;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 190
    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/Banner$a;->a:Z

    .line 191
    iput v0, p0, Lcom/max/xiaoheihe/view/Banner$a;->b:I

    .line 194
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/Banner$a;->c:Ljava/lang/ref/WeakReference;

    .line 195
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xbb8

    const/4 v3, 0x1

    .line 199
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 200
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/Banner;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 204
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/Banner$a;->a:Z

    .line 205
    iget v0, p0, Lcom/max/xiaoheihe/view/Banner$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/max/xiaoheihe/view/Banner$a;->b:I

    .line 206
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 207
    iput v3, v0, Landroid/os/Message;->what:I

    .line 208
    iget v1, p0, Lcom/max/xiaoheihe/view/Banner$a;->b:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 209
    invoke-virtual {p0, v0, v4, v5}, Lcom/max/xiaoheihe/view/Banner$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 212
    :pswitch_1
    iget-boolean v1, p0, Lcom/max/xiaoheihe/view/Banner$a;->a:Z

    if-nez v1, :cond_0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p0, Lcom/max/xiaoheihe/view/Banner$a;->b:I

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/max/xiaoheihe/view/Banner;->e(Lcom/max/xiaoheihe/view/Banner;)I

    move-result v1

    if-le v1, v3, :cond_0

    .line 213
    invoke-static {v0}, Lcom/max/xiaoheihe/view/Banner;->f(Lcom/max/xiaoheihe/view/Banner;)V

    .line 214
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 215
    iput v3, v0, Landroid/os/Message;->what:I

    .line 216
    iget v1, p0, Lcom/max/xiaoheihe/view/Banner$a;->b:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 217
    invoke-virtual {p0, v0, v4, v5}, Lcom/max/xiaoheihe/view/Banner$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 221
    :pswitch_2
    iput-boolean v3, p0, Lcom/max/xiaoheihe/view/Banner$a;->a:Z

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
