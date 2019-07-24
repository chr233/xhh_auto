.class Lcom/max/xiaoheihe/module/account/SetPushStateActivity$1;
.super Lcom/max/xiaoheihe/base/a/h;
.source "SetPushStateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/account/PushStateObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/account/SetPushStateActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/SetPushStateActivity;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$1;->c:Lcom/max/xiaoheihe/module/account/SetPushStateActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PushStateObj;)V
    .locals 3

    .prologue
    .line 58
    const v0, 0x7f1000b2

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    const v1, 0x7f10037e

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;

    .line 60
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/PushStateObj;->getPush_type_desc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const-string v0, "1"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/PushStateObj;->getPush_state()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->setChecked(Z)V

    .line 63
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/PushStateObj;->getPush_type()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v2, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$1$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$1$1;-><init>(Lcom/max/xiaoheihe/module/account/SetPushStateActivity$1;Lcom/max/xiaoheihe/bean/account/PushStateObj;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    return-void
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p2, Lcom/max/xiaoheihe/bean/account/PushStateObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PushStateObj;)V

    return-void
.end method
