.class Lcom/max/xiaoheihe/module/bbs/PostActivity$35;
.super Lcom/max/xiaoheihe/network/c;
.source "PostActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;->d(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/PostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 2152
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$35;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2

    .prologue
    .line 2171
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$35;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2177
    :goto_0
    return-void

    .line 2174
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 2175
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$35;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const v1, 0x7f09077c

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 2176
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$35;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->finish()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2163
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$35;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2167
    :goto_0
    return-void

    .line 2166
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2152
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/PostActivity$35;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 2155
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$35;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2159
    :goto_0
    return-void

    .line 2158
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
