.class public Lcom/max/xiaoheihe/view/SubCommentRowView;
.super Lcom/max/xiaoheihe/view/RowView;
.source "SubCommentRowView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/max/xiaoheihe/view/RowView;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/RowView;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->c:I

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->d:I

    .line 24
    const/16 v0, 0x14

    iput v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->e:I

    .line 65
    new-instance v0, Lcom/max/xiaoheihe/view/SubCommentRowView$1;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/view/SubCommentRowView$1;-><init>(Lcom/max/xiaoheihe/view/SubCommentRowView;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->a:Landroid/view/View$OnClickListener;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/view/RowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->c:I

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->d:I

    .line 24
    const/16 v0, 0x14

    iput v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->e:I

    .line 65
    new-instance v0, Lcom/max/xiaoheihe/view/SubCommentRowView$1;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/view/SubCommentRowView$1;-><init>(Lcom/max/xiaoheihe/view/SubCommentRowView;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->a:Landroid/view/View$OnClickListener;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/SubCommentRowView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->c:I

    return v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/SubCommentRowView;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->c:I

    return p1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/view/SubCommentRowView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->d:I

    return v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/view/SubCommentRowView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SubCommentRowView;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SubCommentRowView;->e()V

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->c:I

    if-ge v0, v2, :cond_0

    .line 56
    iget-object v2, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/view/SubCommentRowView;->a(Ljava/util/List;)V

    .line 59
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SubCommentRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 76
    const v2, 0x7f040124

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SubCommentRowView;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    const v0, 0x7f10045b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    invoke-static {}, Lcom/max/xiaoheihe/b/a;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    const-string v2, "\uf105"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/view/SubCommentRowView;->setmFooter(Landroid/view/View;)V

    .line 83
    return-void

    .line 77
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public c()Z
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->c:I

    iget v1, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTotalList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 37
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->b:Ljava/util/List;

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->d:I

    .line 43
    iget v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->d:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 44
    iget v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->d:I

    iput v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->c:I

    .line 48
    :goto_1
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SubCommentRowView;->d()V

    .line 49
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->b:Ljava/util/List;

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView;->c:I

    goto :goto_1
.end method
