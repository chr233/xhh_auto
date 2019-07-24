.class public Lcom/max/xiaoheihe/base/a/a$a;
.super Ljava/lang/Object;
.source "CommonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/base/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:I

.field private d:Landroid/util/SparseArray;
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
.method public constructor <init>(ILandroid/view/View;I)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p1, p0, Lcom/max/xiaoheihe/base/a/a$a;->a:I

    .line 94
    iput-object p2, p0, Lcom/max/xiaoheihe/base/a/a$a;->b:Landroid/view/View;

    .line 95
    iput p3, p0, Lcom/max/xiaoheihe/base/a/a$a;->c:I

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/base/a/a$a;->d:Landroid/util/SparseArray;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/base/a/a$a;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/max/xiaoheihe/base/a/a$a;->c:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/max/xiaoheihe/base/a/a$a;->c:I

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/a$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 101
    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/a$a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/a$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    :cond_0
    return-object v0
.end method

.method public a(II)Lcom/max/xiaoheihe/base/a/a$a;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;)Lcom/max/xiaoheihe/base/a/a$a;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/max/xiaoheihe/base/a/a$a;->a:I

    return v0
.end method

.method public b(II)Lcom/max/xiaoheihe/base/a/a$a;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 138
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/max/xiaoheihe/base/a/a$a;->c:I

    .line 110
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/a$a;->b:Landroid/view/View;

    return-object v0
.end method
