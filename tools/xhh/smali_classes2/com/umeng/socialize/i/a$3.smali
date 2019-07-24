.class Lcom/umeng/socialize/i/a$3;
.super Landroid/widget/FrameLayout;
.source "BaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/i/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/umeng/socialize/i/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/i/a;Landroid/content/Context;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/umeng/socialize/i/a$3;->d:Lcom/umeng/socialize/i/a;

    iput-object p3, p0, Lcom/umeng/socialize/i/a$3;->a:Landroid/view/View;

    iput-object p4, p0, Lcom/umeng/socialize/i/a$3;->b:Landroid/view/View;

    iput p5, p0, Lcom/umeng/socialize/i/a$3;->c:I

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-ge p4, p3, :cond_1

    .line 153
    iget-object v0, p0, Lcom/umeng/socialize/i/a$3;->d:Lcom/umeng/socialize/i/a;

    iget-object v0, v0, Lcom/umeng/socialize/i/a;->l:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/socialize/i/a$3$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/umeng/socialize/i/a$3$1;-><init>(Lcom/umeng/socialize/i/a$3;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    if-lt p4, p3, :cond_0

    .line 168
    iget-object v0, p0, Lcom/umeng/socialize/i/a$3;->d:Lcom/umeng/socialize/i/a;

    iget-object v0, v0, Lcom/umeng/socialize/i/a;->l:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/socialize/i/a$3$2;

    invoke-direct {v1, p0, p2}, Lcom/umeng/socialize/i/a$3$2;-><init>(Lcom/umeng/socialize/i/a$3;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 142
    iget-object v0, p0, Lcom/umeng/socialize/i/a$3;->d:Lcom/umeng/socialize/i/a;

    iget-object v0, v0, Lcom/umeng/socialize/i/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/umeng/socialize/i/a$3;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/i/a$3;->b:Landroid/view/View;

    iget v2, p0, Lcom/umeng/socialize/i/a$3;->c:I

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/umeng/socialize/i/a$3;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 145
    :cond_0
    return-void
.end method
