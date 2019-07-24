.class public Lcom/max/xiaoheihe/module/bbs/a/d;
.super Lcom/max/xiaoheihe/base/a/h;
.source "NotifyListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    const v0, 0x7f0400df

    invoke-direct {p0, p1, p2, v0}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 30
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/d;->c:Landroid/content/Context;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/a/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/d;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 35
    .line 36
    const v0, 0x7f1002d8

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    const v1, 0x7f100175

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 38
    const v2, 0x7f1003bd

    invoke-virtual {p1, v2}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 39
    const v3, 0x7f100291

    invoke-virtual {p1, v3}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 40
    const v4, 0x7f100390

    invoke-virtual {p1, v4}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/a/d;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;->getCreate_at()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/max/xiaoheihe/b/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 50
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;->getMaxjia()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/a/d$1;

    invoke-direct {v1, p0, p2}, Lcom/max/xiaoheihe/module/bbs/a/d$1;-><init>(Lcom/max/xiaoheihe/module/bbs/a/d;Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void

    .line 47
    :cond_0
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "link"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;->getObj_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "news"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;->getObj_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;->getObj_content()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 57
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/a/d;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;)V

    return-void
.end method
