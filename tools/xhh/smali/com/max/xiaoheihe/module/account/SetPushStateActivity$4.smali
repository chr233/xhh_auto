.class Lcom/max/xiaoheihe/module/account/SetPushStateActivity$4;
.super Lcom/max/xiaoheihe/network/c;
.source "SetPushStateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->a(Lcom/max/xiaoheihe/bean/account/PushStateObj;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/account/PushStateObj;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/max/xiaoheihe/module/account/SetPushStateActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/SetPushStateActivity;Lcom/max/xiaoheihe/bean/account/PushStateObj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$4;->c:Lcom/max/xiaoheihe/module/account/SetPushStateActivity;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$4;->a:Lcom/max/xiaoheihe/bean/account/PushStateObj;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$4;->c:Lcom/max/xiaoheihe/module/account/SetPushStateActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$4;->a:Lcom/max/xiaoheihe/bean/account/PushStateObj;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/account/PushStateObj;->setPush_state(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$4;->c:Lcom/max/xiaoheihe/module/account/SetPushStateActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 142
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$4;->c:Lcom/max/xiaoheihe/module/account/SetPushStateActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->c(Lcom/max/xiaoheihe/module/account/SetPushStateActivity;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$4;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$4;->c:Lcom/max/xiaoheihe/module/account/SetPushStateActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
