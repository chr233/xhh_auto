.class public Lcom/max/xiaoheihe/view/SubCommentView;
.super Lcom/max/xiaoheihe/view/RowView;
.source "SubCommentView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/view/RowView",
        "<",
        "Lcom/max/xiaoheihe/bean/news/SingleComentObj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/SingleComentObj;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private final e:I

.field private f:Z

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x14

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/RowView;-><init>(Landroid/content/Context;)V

    .line 22
    iput v1, p0, Lcom/max/xiaoheihe/view/SubCommentView;->c:I

    .line 23
    iput v0, p0, Lcom/max/xiaoheihe/view/SubCommentView;->d:I

    .line 24
    iput v1, p0, Lcom/max/xiaoheihe/view/SubCommentView;->e:I

    .line 25
    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/SubCommentView;->f:Z

    .line 73
    new-instance v0, Lcom/max/xiaoheihe/view/SubCommentView$1;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/view/SubCommentView$1;-><init>(Lcom/max/xiaoheihe/view/SubCommentView;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentView;->a:Landroid/view/View$OnClickListener;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x14

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/view/RowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput v1, p0, Lcom/max/xiaoheihe/view/SubCommentView;->c:I

    .line 23
    iput v0, p0, Lcom/max/xiaoheihe/view/SubCommentView;->d:I

    .line 24
    iput v1, p0, Lcom/max/xiaoheihe/view/SubCommentView;->e:I

    .line 25
    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/SubCommentView;->f:Z

    .line 73
    new-instance v0, Lcom/max/xiaoheihe/view/SubCommentView$1;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/view/SubCommentView$1;-><init>(Lcom/max/xiaoheihe/view/SubCommentView;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentView;->a:Landroid/view/View$OnClickListener;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/SubCommentView;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/max/xiaoheihe/view/SubCommentView;->c:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/SubCommentView;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/SubCommentView;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/view/SubCommentView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentView;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/view/SubCommentView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/max/xiaoheihe/view/SubCommentView;->c:I

    return v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/view/SubCommentView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/max/xiaoheihe/view/SubCommentView;->d:I

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SubCommentView;->e()V

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/max/xiaoheihe/view/SubCommentView;->c:I

    if-ge v0, v2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/max/xiaoheihe/view/SubCommentView;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/view/SubCommentView;->a(Ljava/util/List;)V

    .line 63
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SubCommentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 95
    const v2, 0x7f040124

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SubCommentView;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    const v0, 0x7f10045b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    invoke-static {}, Lcom/max/xiaoheihe/b/a;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    const-string v2, "\uf105"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/view/SubCommentView;->setmFooter(Landroid/view/View;)V

    .line 102
    return-void

    .line 96
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/view/SubCommentView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SubCommentView;->d()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 66
    iget-boolean v1, p0, Lcom/max/xiaoheihe/view/SubCommentView;->f:Z

    if-eqz v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/max/xiaoheihe/view/SubCommentView;->c:I

    iget v2, p0, Lcom/max/xiaoheihe/view/SubCommentView;->d:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCheckMoreListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/max/xiaoheihe/view/SubCommentView;->g:Landroid/view/View$OnClickListener;

    .line 91
    return-void
.end method

.method public setTotalList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/SingleComentObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 36
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentView;->b:Ljava/util/List;

    .line 40
    :goto_0
    const-string v1, "1"

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getHas_more()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/SubCommentView;->f:Z

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentView;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/SubCommentView;->d:I

    .line 47
    iget v0, p0, Lcom/max/xiaoheihe/view/SubCommentView;->d:I

    if-ge v0, v3, :cond_2

    .line 48
    iget v0, p0, Lcom/max/xiaoheihe/view/SubCommentView;->d:I

    iput v0, p0, Lcom/max/xiaoheihe/view/SubCommentView;->c:I

    .line 52
    :goto_2
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SubCommentView;->d()V

    .line 53
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentView;->b:Ljava/util/List;

    goto :goto_0

    .line 43
    :cond_1
    iput-boolean v2, p0, Lcom/max/xiaoheihe/view/SubCommentView;->f:Z

    goto :goto_1

    .line 50
    :cond_2
    iput v3, p0, Lcom/max/xiaoheihe/view/SubCommentView;->c:I

    goto :goto_2
.end method
