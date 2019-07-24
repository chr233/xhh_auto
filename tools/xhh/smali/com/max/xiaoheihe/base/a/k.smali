.class public abstract Lcom/max/xiaoheihe/base/a/k;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "RVSectionCommonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/max/xiaoheihe/base/a/h$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:I


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field final b:Landroid/support/v7/widget/RecyclerView$c;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/max/xiaoheihe/base/a/h;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/max/xiaoheihe/base/a/h",
            "<TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 20
    new-instance v0, Lcom/max/xiaoheihe/base/a/k$1;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/base/a/k$1;-><init>(Lcom/max/xiaoheihe/base/a/k;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/base/a/k;->b:Landroid/support/v7/widget/RecyclerView$c;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/a/k;->a:Landroid/view/LayoutInflater;

    .line 33
    iput-object p2, p0, Lcom/max/xiaoheihe/base/a/k;->e:Lcom/max/xiaoheihe/base/a/h;

    .line 34
    iput p3, p0, Lcom/max/xiaoheihe/base/a/k;->f:I

    .line 35
    iput p4, p0, Lcom/max/xiaoheihe/base/a/k;->g:I

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/base/a/k;->d:Landroid/util/SparseArray;

    .line 37
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/a/k;->b()V

    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/k;->b:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/base/a/k;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/base/a/k;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/a/k;->b()V

    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/k;->e:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->a()I

    move-result v5

    .line 95
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move v4, v2

    move v3, v2

    .line 96
    :goto_0
    if-ge v4, v5, :cond_2

    .line 97
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/k;->e:Lcom/max/xiaoheihe/base/a/h;

    iget-object v0, v0, Lcom/max/xiaoheihe/base/a/h;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/base/a/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move v1, v2

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/k;->d:Landroid/util/SparseArray;

    add-int v1, v4, v3

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    add-int/lit8 v0, v3, 0x1

    .line 96
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_0

    .line 99
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 110
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/k;->e:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->a()I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/max/xiaoheihe/base/a/h$c;
    .locals 3

    .prologue
    .line 59
    packed-switch p2, :pswitch_data_0

    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/k;->e:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/max/xiaoheihe/base/a/h;->a(Landroid/view/ViewGroup;I)Lcom/max/xiaoheihe/base/a/h$c;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/k;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/max/xiaoheihe/base/a/k;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 62
    new-instance v0, Lcom/max/xiaoheihe/base/a/h$c;

    iget v2, p0, Lcom/max/xiaoheihe/base/a/k;->f:I

    invoke-direct {v0, v2, v1}, Lcom/max/xiaoheihe/base/a/h$c;-><init>(ILandroid/view/View;)V

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/max/xiaoheihe/base/a/h$c;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/base/a/k;->a(Lcom/max/xiaoheihe/base/a/h$c;I)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Lcom/max/xiaoheihe/base/a/h$c;I)V
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/max/xiaoheihe/base/a/k;->g:I

    invoke-virtual {p3, v0, p2}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 83
    return-void
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/max/xiaoheihe/base/a/k;->a(Landroid/view/View;Ljava/lang/String;Lcom/max/xiaoheihe/base/a/h$c;I)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/k;->e:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {p0, p2}, Lcom/max/xiaoheihe/base/a/k;->f(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/max/xiaoheihe/base/a/h;->a(Lcom/max/xiaoheihe/base/a/h$c;I)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/k;->f(I)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/k;->e:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/base/a/h;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/base/a/k;->a(Landroid/view/ViewGroup;I)Lcom/max/xiaoheihe/base/a/h$c;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 89
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/k;->b:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/base/a/k;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 90
    return-void
.end method

.method public f(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 113
    move v1, v0

    .line 114
    :goto_0
    iget-object v2, p0, Lcom/max/xiaoheihe/base/a/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 115
    iget-object v2, p0, Lcom/max/xiaoheihe/base/a/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 116
    if-ge v2, p1, :cond_0

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    sub-int v0, p1, v1

    return v0
.end method
