.class Lcom/max/xiaoheihe/module/account/SetPushStateActivity$1$1;
.super Ljava/lang/Object;
.source "SetPushStateActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/SetPushStateActivity$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PushStateObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/account/PushStateObj;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/max/xiaoheihe/module/account/SetPushStateActivity$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/SetPushStateActivity$1;Lcom/max/xiaoheihe/bean/account/PushStateObj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$1$1;->c:Lcom/max/xiaoheihe/module/account/SetPushStateActivity$1;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$1$1;->a:Lcom/max/xiaoheihe/bean/account/PushStateObj;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 67
    if-eqz p2, :cond_0

    const-string v0, "1"

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$1$1;->c:Lcom/max/xiaoheihe/module/account/SetPushStateActivity$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$1;->c:Lcom/max/xiaoheihe/module/account/SetPushStateActivity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$1$1;->a:Lcom/max/xiaoheihe/bean/account/PushStateObj;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$1$1;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->a(Lcom/max/xiaoheihe/module/account/SetPushStateActivity;Lcom/max/xiaoheihe/bean/account/PushStateObj;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void

    .line 67
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method
