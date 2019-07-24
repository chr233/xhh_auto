.class public Lcom/max/xiaoheihe/module/account/a/a;
.super Lcom/max/xiaoheihe/base/a/h;
.source "AccountIdListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/account/AccountDetailObj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/AccountDetailObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    const v0, 0x7f04008b

    invoke-direct {p0, p1, p2, v0}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/AccountDetailObj;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 24
    const v0, 0x7f1000b1

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 25
    const v1, 0x7f1000b2

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26
    const v2, 0x7f1000fc

    invoke-virtual {p1, v2}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 27
    const v3, 0x7f1002b2

    invoke-virtual {p1, v3}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v4

    .line 29
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getAvartar()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 30
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const-string v1, "ID: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUserid()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/a/a;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 33
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUserid()Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/max/xiaoheihe/module/account/a/a$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/max/xiaoheihe/module/account/a/a$1;-><init>(Lcom/max/xiaoheihe/module/account/a/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void

    .line 35
    :cond_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/a/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/AccountDetailObj;)V

    return-void
.end method
