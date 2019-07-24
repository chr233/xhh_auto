.class Lcom/max/xiaoheihe/module/game/SearchActivity$3;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/SearchActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/SearchActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/SearchActivity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$3;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$3;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->c(Lcom/max/xiaoheihe/module/game/SearchActivity;)Lcom/max/xiaoheihe/module/game/SearchActivity$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/SearchActivity$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$3;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchActivity;->c(Lcom/max/xiaoheihe/module/game/SearchActivity;)Lcom/max/xiaoheihe/module/game/SearchActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/SearchActivity$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchActivity$3;->a:Lcom/max/xiaoheihe/module/game/SearchActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/SearchActivity;->c(Lcom/max/xiaoheihe/module/game/SearchActivity;)Lcom/max/xiaoheihe/module/game/SearchActivity$a;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/max/xiaoheihe/module/game/SearchActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 159
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method
