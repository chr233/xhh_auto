.class Lcom/max/xiaoheihe/module/bbs/WritePostActivity$8;
.super Lcom/max/xiaoheihe/network/c;
.source "WritePostActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->b(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$8;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$8;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    :goto_0
    return-void

    .line 1133
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 1134
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$8;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    const v1, 0x7f09077c

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 1135
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$8;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->finish()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$8;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    :goto_0
    return-void

    .line 1125
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1111
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$8;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$8;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    :goto_0
    return-void

    .line 1117
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
