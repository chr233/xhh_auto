.class Lcom/max/xiaoheihe/module/bbs/LinkListFragment$14;
.super Lcom/max/xiaoheihe/network/c;
.source "LinkListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$14;->c:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$14;->a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$14;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$14;->c:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$14;->a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$14;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->setIs_award_link(Ljava/lang/String;)V

    .line 365
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$14;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$14;->a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getLink_award_num()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 370
    :goto_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$14;->a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->setLink_award_num(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$14;->c:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->n(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    goto :goto_0

    .line 368
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$14;->a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getLink_award_num()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$14;->c:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 354
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$14;->c:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->n(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 339
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$14;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$14;->c:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
