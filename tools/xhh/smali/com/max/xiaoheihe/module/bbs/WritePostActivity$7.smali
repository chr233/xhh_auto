.class Lcom/max/xiaoheihe/module/bbs/WritePostActivity$7;
.super Lcom/max/xiaoheihe/network/c;
.source "WritePostActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/Result",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1077
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$7;->b:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/Result",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$7;->b:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    :goto_0
    return-void

    .line 1099
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 1100
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$7;->b:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Ljava/util/List;)Ljava/util/List;

    .line 1101
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$7;->b:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$7;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$7;->b:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    :goto_0
    return-void

    .line 1091
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1077
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$7;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$7;->b:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    :goto_0
    return-void

    .line 1083
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
