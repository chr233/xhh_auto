.class Lcom/umeng/qq/tencent/e;
.super Lcom/umeng/qq/tencent/h;


# instance fields
.field final synthetic a:Lcom/umeng/qq/tencent/k;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/umeng/qq/tencent/d;


# direct methods
.method constructor <init>(Lcom/umeng/qq/tencent/d;Landroid/app/Dialog;Lcom/umeng/qq/tencent/k;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/tencent/e;->c:Lcom/umeng/qq/tencent/d;

    iput-object p3, p0, Lcom/umeng/qq/tencent/e;->a:Lcom/umeng/qq/tencent/k;

    iput-object p4, p0, Lcom/umeng/qq/tencent/e;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/umeng/qq/tencent/h;-><init>(Lcom/umeng/qq/tencent/d;Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/qq/tencent/e;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/tencent/e;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/tencent/e;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/qq/tencent/e;->a:Lcom/umeng/qq/tencent/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/qq/tencent/e;->a:Lcom/umeng/qq/tencent/k;

    iget-object v1, p0, Lcom/umeng/qq/tencent/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/qq/tencent/k;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
