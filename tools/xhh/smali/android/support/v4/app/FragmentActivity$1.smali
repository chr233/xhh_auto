.class Landroid/support/v4/app/FragmentActivity$1;
.super Landroid/os/Handler;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Landroid/support/v4/app/FragmentActivity$1;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 107
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$1;->a:Landroid/support/v4/app/FragmentActivity;

    iget-boolean v0, v0, Landroid/support/v4/app/FragmentActivity;->n:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$1;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->a(Z)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$1;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->e()V

    .line 104
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$1;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->k:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->r()Z

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
