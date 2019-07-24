.class Lcom/max/xiaoheihe/view/SwitchButton/a$c;
.super Ljava/lang/Object;
.source "AnimationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/SwitchButton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/SwitchButton/a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/SwitchButton/a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/max/xiaoheihe/view/SwitchButton/a$c;->a:Lcom/max/xiaoheihe/view/SwitchButton/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/a$c;->a:Lcom/max/xiaoheihe/view/SwitchButton/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SwitchButton/a;->d(Lcom/max/xiaoheihe/view/SwitchButton/a;)Lcom/max/xiaoheihe/view/SwitchButton/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/a$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/max/xiaoheihe/view/SwitchButton/a;->c()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 128
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/a$c;->a:Lcom/max/xiaoheihe/view/SwitchButton/a;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/SwitchButton/a;->d(Lcom/max/xiaoheihe/view/SwitchButton/a;)Lcom/max/xiaoheihe/view/SwitchButton/a$a;

    move-result-object v1

    invoke-static {}, Lcom/max/xiaoheihe/view/SwitchButton/a;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/max/xiaoheihe/view/SwitchButton/a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 130
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/a$c;->a:Lcom/max/xiaoheihe/view/SwitchButton/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SwitchButton/a;->a(Lcom/max/xiaoheihe/view/SwitchButton/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SwitchButton/a$c;->a()V

    .line 111
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/a$c;->a:Lcom/max/xiaoheihe/view/SwitchButton/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SwitchButton/a;->c(Lcom/max/xiaoheihe/view/SwitchButton/a;)Lcom/max/xiaoheihe/view/SwitchButton/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/a$c;->a:Lcom/max/xiaoheihe/view/SwitchButton/a;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/SwitchButton/a;->b(Lcom/max/xiaoheihe/view/SwitchButton/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/view/SwitchButton/a$b;->a(I)V

    .line 112
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/a$c;->a:Lcom/max/xiaoheihe/view/SwitchButton/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SwitchButton/a;->c(Lcom/max/xiaoheihe/view/SwitchButton/a;)Lcom/max/xiaoheihe/view/SwitchButton/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/max/xiaoheihe/view/SwitchButton/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SwitchButton/a$c;->b()V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/a$c;->a:Lcom/max/xiaoheihe/view/SwitchButton/a;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/a;->b()V

    .line 116
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/a$c;->a:Lcom/max/xiaoheihe/view/SwitchButton/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SwitchButton/a;->c(Lcom/max/xiaoheihe/view/SwitchButton/a;)Lcom/max/xiaoheihe/view/SwitchButton/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/max/xiaoheihe/view/SwitchButton/a$b;->c()V

    goto :goto_0
.end method
