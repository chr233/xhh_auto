.class public Lcom/max/xiaoheihe/base/a/h$c;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "RVCommonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/base/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private B:I

.field private C:Landroid/view/View;

.field private D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 160
    iput p1, p0, Lcom/max/xiaoheihe/base/a/h$c;->B:I

    .line 161
    iput-object p2, p0, Lcom/max/xiaoheihe/base/a/h$c;->C:Landroid/view/View;

    .line 162
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/base/a/h$c;->D:Landroid/util/SparseArray;

    .line 163
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/max/xiaoheihe/base/a/h$c;->B:I

    return v0
.end method

.method public B()Landroid/view/View;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 184
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    return-object p0
.end method

.method public b(II)Lcom/max/xiaoheihe/base/a/h$c;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 190
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    return-object p0
.end method

.method public c(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h$c;->D:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 167
    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h$c;->C:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/h$c;->D:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    :cond_0
    return-object v0
.end method

.method public c(II)Lcom/max/xiaoheihe/base/a/h$c;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 196
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    return-object p0
.end method
