.class public abstract Lcom/max/xiaoheihe/base/a/g;
.super Lcom/max/xiaoheihe/base/a/a;
.source "NonRecyclableCommonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/base/a/g$b;,
        Lcom/max/xiaoheihe/base/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/max/xiaoheihe/base/a/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final h:[I


# instance fields
.field protected d:Lcom/max/xiaoheihe/base/a/g$a;

.field protected e:Lcom/max/xiaoheihe/base/a/g$b;

.field private f:Landroid/content/Context;

.field private g:Landroid/widget/LinearLayout;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lcom/max/xiaoheihe/base/a/g;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p3, p4}, Lcom/max/xiaoheihe/base/a/a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 24
    iput-object p1, p0, Lcom/max/xiaoheihe/base/a/g;->f:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/max/xiaoheihe/base/a/g;->g:Landroid/widget/LinearLayout;

    .line 26
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/g;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    sget-object v0, Lcom/max/xiaoheihe/base/a/g;->h:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/max/xiaoheihe/base/a/g;->i:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/g;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/max/xiaoheihe/base/a/g;->j:I

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/a/g;->notifyDataSetChanged()V

    .line 34
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/base/a/g;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/g;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/max/xiaoheihe/base/a/g;->j:I

    .line 89
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/max/xiaoheihe/base/a/g;->i:Landroid/graphics/drawable/Drawable;

    .line 81
    return-void
.end method

.method public a(Lcom/max/xiaoheihe/base/a/g$a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/max/xiaoheihe/base/a/g;->d:Lcom/max/xiaoheihe/base/a/g$a;

    .line 97
    return-void
.end method

.method public a(Lcom/max/xiaoheihe/base/a/g$b;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/max/xiaoheihe/base/a/g;->e:Lcom/max/xiaoheihe/base/a/g$b;

    .line 105
    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/g;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/max/xiaoheihe/base/a/g;->j:I

    return v0
.end method

.method public d()Lcom/max/xiaoheihe/base/a/g$a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/g;->d:Lcom/max/xiaoheihe/base/a/g$a;

    return-object v0
.end method

.method public e()Lcom/max/xiaoheihe/base/a/g$b;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/g;->e:Lcom/max/xiaoheihe/base/a/g$b;

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/g;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/max/xiaoheihe/base/a/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 41
    iget-object v2, p0, Lcom/max/xiaoheihe/base/a/g;->b:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/max/xiaoheihe/base/a/g;->c:I

    iget-object v4, p0, Lcom/max/xiaoheihe/base/a/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 42
    new-instance v3, Lcom/max/xiaoheihe/base/a/a$a;

    iget v4, p0, Lcom/max/xiaoheihe/base/a/g;->c:I

    invoke-direct {v3, v4, v2, v0}, Lcom/max/xiaoheihe/base/a/a$a;-><init>(ILandroid/view/View;I)V

    .line 43
    iget-object v4, p0, Lcom/max/xiaoheihe/base/a/g;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/max/xiaoheihe/base/a/g;->a(Lcom/max/xiaoheihe/base/a/a$a;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/base/a/g;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    iget-object v3, p0, Lcom/max/xiaoheihe/base/a/g;->d:Lcom/max/xiaoheihe/base/a/g$a;

    if-eqz v3, :cond_0

    .line 47
    new-instance v3, Lcom/max/xiaoheihe/base/a/g$1;

    invoke-direct {v3, p0, v0}, Lcom/max/xiaoheihe/base/a/g$1;-><init>(Lcom/max/xiaoheihe/base/a/g;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_0
    iget-object v3, p0, Lcom/max/xiaoheihe/base/a/g;->e:Lcom/max/xiaoheihe/base/a/g$b;

    if-eqz v3, :cond_1

    .line 56
    new-instance v3, Lcom/max/xiaoheihe/base/a/g$2;

    invoke-direct {v3, p0, v0}, Lcom/max/xiaoheihe/base/a/g$2;-><init>(Lcom/max/xiaoheihe/base/a/g;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    :cond_1
    iget-object v3, p0, Lcom/max/xiaoheihe/base/a/g;->g:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v2, p0, Lcom/max/xiaoheihe/base/a/g;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/max/xiaoheihe/base/a/g;->j:I

    if-lez v2, :cond_2

    .line 67
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/max/xiaoheihe/base/a/g;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 68
    iget-object v3, p0, Lcom/max/xiaoheihe/base/a/g;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v3, p0, Lcom/max/xiaoheihe/base/a/g;->g:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/max/xiaoheihe/base/a/g;->j:I

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method
