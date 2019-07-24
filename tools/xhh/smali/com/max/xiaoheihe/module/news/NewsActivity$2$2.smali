.class Lcom/max/xiaoheihe/module/news/NewsActivity$2$2;
.super Lcom/max/xiaoheihe/network/c;
.source "NewsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsActivity$2;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/news/NewsActivity$2;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsActivity$2;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$2$2;->a:Lcom/max/xiaoheihe/module/news/NewsActivity$2;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$2$2;->a:Lcom/max/xiaoheihe/module/news/NewsActivity$2;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsActivity$2;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$2$2;->a:Lcom/max/xiaoheihe/module/news/NewsActivity$2;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsActivity$2;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/bean/news/NewsObj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/news/NewsObj;->setFavour(Z)V

    .line 217
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$2$2;->a:Lcom/max/xiaoheihe/module/news/NewsActivity$2;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsActivity$2;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->f(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v0

    const v1, 0x7f0201ca

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setActionXIcon(I)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 201
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/news/NewsActivity$2$2;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$2$2;->a:Lcom/max/xiaoheihe/module/news/NewsActivity$2;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsActivity$2;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$2$2;->a:Lcom/max/xiaoheihe/module/news/NewsActivity$2;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsActivity$2;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    const v1, 0x7f09017d

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/news/NewsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
