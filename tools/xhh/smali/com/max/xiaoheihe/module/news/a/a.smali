.class public Lcom/max/xiaoheihe/module/news/a/a;
.super Lcom/max/xiaoheihe/base/a/j;
.source "NewsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/j",
        "<",
        "Lcom/max/xiaoheihe/bean/news/NewsObj;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/NewsObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/base/a/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/news/a/a;->d:Z

    .line 28
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/a/a;->c:Landroid/content/Context;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/news/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/a/a;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/max/xiaoheihe/bean/news/NewsObj;)I
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getImg_type()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 34
    const v0, 0x7f0400bb

    .line 36
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0400bc

    goto :goto_0
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/news/NewsObj;)V
    .locals 12

    .prologue
    const v9, 0x7f1000cf

    const/4 v8, 0x1

    const v2, 0x7f0200f0

    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->A()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/a/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    new-instance v2, Lcom/max/xiaoheihe/module/news/a/a$3;

    invoke-direct {v2, p0, p2, v0}, Lcom/max/xiaoheihe/module/news/a/a$3;-><init>(Lcom/max/xiaoheihe/module/news/a/a;Lcom/max/xiaoheihe/bean/news/NewsObj;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void

    .line 44
    :pswitch_0
    const v0, 0x7f100364

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/a/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v4, p0, Lcom/max/xiaoheihe/module/news/a/a;->c:Landroid/content/Context;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v4, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-double v6, v1

    const-wide v10, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v6, v10

    double-to-int v1, v6

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    const v0, 0x7f100175

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 46
    const v0, 0x7f1002d6

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/a/a;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getTimestamp()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v1, v6, v7}, Lcom/max/xiaoheihe/b/u;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 47
    const v0, 0x7f100366

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getClick()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 50
    const v0, 0x7f100291

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getImgs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getImgs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 52
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getImgs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 54
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 55
    iget-boolean v4, p0, Lcom/max/xiaoheihe/module/news/a/a;->d:Z

    if-eqz v4, :cond_0

    .line 56
    invoke-static {v0}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;)V

    move v4, v3

    move v6, v3

    move v7, v5

    .line 57
    invoke-static/range {v0 .. v8}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    goto/16 :goto_0

    :cond_0
    move v4, v3

    move v6, v3

    move v7, v5

    move v8, v5

    .line 59
    invoke-static/range {v0 .. v8}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    .line 60
    invoke-static {v0}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    new-instance v2, Lcom/max/xiaoheihe/module/news/a/a$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/max/xiaoheihe/module/news/a/a$1;-><init>(Lcom/max/xiaoheihe/module/news/a/a;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 72
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    .line 76
    :cond_2
    invoke-static {v1}, Lcom/max/xiaoheihe/b/j;->b(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 80
    :pswitch_1
    const v0, 0x7f100175

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 81
    const v0, 0x7f1002d6

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/a/a;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getTimestamp()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v1, v6, v7}, Lcom/max/xiaoheihe/b/u;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 82
    const v0, 0x7f100366

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getClick()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 83
    const v0, 0x7f10033b

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getComment_num()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 84
    const-string v0, "1"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getHas_video()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {p1, v9}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :goto_1
    const v0, 0x7f100291

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 90
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getImgs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getImgs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 91
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getImgs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 93
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 94
    iget-boolean v4, p0, Lcom/max/xiaoheihe/module/news/a/a;->d:Z

    if-eqz v4, :cond_4

    .line 95
    invoke-static {v0}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;)V

    move v4, v3

    move v6, v3

    move v7, v5

    .line 96
    invoke-static/range {v0 .. v8}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    goto/16 :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1, v9}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v4, v3

    move v6, v3

    move v7, v5

    move v8, v5

    .line 98
    invoke-static/range {v0 .. v8}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    .line 99
    invoke-static {v0}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 100
    new-instance v2, Lcom/max/xiaoheihe/module/news/a/a$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/max/xiaoheihe/module/news/a/a$2;-><init>(Lcom/max/xiaoheihe/module/news/a/a;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 110
    :cond_5
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 111
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    .line 115
    :cond_6
    invoke-static {v1}, Lcom/max/xiaoheihe/b/j;->b(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x7f0400bb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Lcom/max/xiaoheihe/bean/news/NewsObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/news/a/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/news/NewsObj;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/news/a/a;->d:Z

    .line 145
    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 21
    check-cast p2, Lcom/max/xiaoheihe/bean/news/NewsObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/news/a/a;->a(ILcom/max/xiaoheihe/bean/news/NewsObj;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/news/a/a;->d:Z

    return v0
.end method
