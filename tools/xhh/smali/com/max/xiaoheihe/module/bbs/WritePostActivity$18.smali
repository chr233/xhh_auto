.class Lcom/max/xiaoheihe/module/bbs/WritePostActivity$18;
.super Ljava/lang/Object;
.source "WritePostActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$18;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$18;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->b(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Lcom/max/xiaoheihe/module/bbs/WritePostActivity$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$18;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->b(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Lcom/max/xiaoheihe/module/bbs/WritePostActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 321
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 322
    const-string v2, "title"

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$18;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->c(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v2, "content"

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$18;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 325
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$18;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->b(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Lcom/max/xiaoheihe/module/bbs/WritePostActivity$a;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 326
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method
