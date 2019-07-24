.class Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$2;
.super Ljava/lang/Object;
.source "RegisterOrLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$2;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 780
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 807
    :goto_0
    return-void

    .line 783
    :sswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$2;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$2;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->J(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$2;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->t(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 787
    :sswitch_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$2;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    new-instance v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$2$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$2$1;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$2;)V

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Lcom/max/xiaoheihe/module/account/a$b;)V

    goto :goto_0

    .line 795
    :sswitch_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$2;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$2;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->J(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$2;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->L(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 800
    :sswitch_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$2;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$2;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->t(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$2;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->M(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 804
    :sswitch_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$2;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0

    .line 780
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1000f2 -> :sswitch_2
        0x7f1000f3 -> :sswitch_0
        0x7f1000f5 -> :sswitch_4
        0x7f1002be -> :sswitch_1
        0x7f1002bf -> :sswitch_3
    .end sparse-switch
.end method
