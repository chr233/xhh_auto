.class Lcom/max/xiaoheihe/module/bbs/a/h$b;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "UploadImgShowerRecyclerViewAdaper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/bbs/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field B:Landroid/widget/ImageView;

.field C:Landroid/widget/ImageView;

.field final synthetic D:Lcom/max/xiaoheihe/module/bbs/a/h;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/h;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/h$b;->D:Lcom/max/xiaoheihe/module/bbs/a/h;

    .line 97
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 98
    const v0, 0x7f100291

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/h$b;->B:Landroid/widget/ImageView;

    .line 99
    const v0, 0x7f100292

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/h$b;->C:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/h$b;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/h$b;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/a/h$b;->d()I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/h$b;->D:Lcom/max/xiaoheihe/module/bbs/a/h;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/bbs/a/h;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/h$b;->D:Lcom/max/xiaoheihe/module/bbs/a/h;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/h;->a(Lcom/max/xiaoheihe/module/bbs/a/h;)Lcom/max/xiaoheihe/module/bbs/a/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/h$b;->D:Lcom/max/xiaoheihe/module/bbs/a/h;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/h;->a(Lcom/max/xiaoheihe/module/bbs/a/h;)Lcom/max/xiaoheihe/module/bbs/a/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/max/xiaoheihe/module/bbs/a/h$a;->D()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100292

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/h$b;->D:Lcom/max/xiaoheihe/module/bbs/a/h;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/h;->a(Lcom/max/xiaoheihe/module/bbs/a/h;)Lcom/max/xiaoheihe/module/bbs/a/h$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/a/h$b;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/module/bbs/a/h$a;->i(I)V

    goto :goto_0
.end method
