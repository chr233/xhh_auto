.class final Lcom/max/xiaoheihe/b/r$1;
.super Lcom/max/xiaoheihe/base/a/a;
.source "ShareUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/a",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;ILandroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 60
    iput-object p4, p0, Lcom/max/xiaoheihe/b/r$1;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/max/xiaoheihe/b/r$1;->e:Landroid/widget/PopupWindow;

    invoke-direct {p0, p1, p2, p3}, Lcom/max/xiaoheihe/base/a/a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/a$a;Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;)V
    .locals 7

    .prologue
    .line 63
    const v0, 0x7f100291

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/a$a;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f1000b2

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/a$a;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 65
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->getImage_resource_id()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    const-string v0, "1"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->getChecked()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/b/r$1;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :goto_0
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->getClick_listener()Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/a$a;->c()Landroid/view/View;

    move-result-object v6

    new-instance v0, Lcom/max/xiaoheihe/b/r$1$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/max/xiaoheihe/b/r$1$1;-><init>(Lcom/max/xiaoheihe/b/r$1;Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;Lcom/max/xiaoheihe/base/a/a$a;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/b/r$1;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/a$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p2, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/b/r$1;->a(Lcom/max/xiaoheihe/base/a/a$a;Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;)V

    return-void
.end method
