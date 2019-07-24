.class Lcom/umeng/socialize/i/a$1;
.super Landroid/os/Handler;
.source "BaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/i/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/i/a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/umeng/socialize/i/a$1;->a:Lcom/umeng/socialize/i/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 60
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/i/a$1;->a:Lcom/umeng/socialize/i/a;

    iget-object v0, v0, Lcom/umeng/socialize/i/a;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/umeng/socialize/i/a$1;->a:Lcom/umeng/socialize/i/a;

    iget-object v0, v0, Lcom/umeng/socialize/i/a;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 71
    :cond_1
    return-void
.end method
