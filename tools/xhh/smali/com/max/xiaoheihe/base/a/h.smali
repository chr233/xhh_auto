.class public abstract Lcom/max/xiaoheihe/base/a/h;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "RVCommonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/base/a/h$c;,
        Lcom/max/xiaoheihe/base/a/h$b;,
        Lcom/max/xiaoheihe/base/a/h$a;
    }
.end annotation

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


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:Lcom/max/xiaoheihe/base/a/h$a;

.field private e:Lcom/max/xiaoheihe/base/a/h$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/a/h;->b:Landroid/view/LayoutInflater;

    .line 33
    iput-object p2, p0, Lcom/max/xiaoheihe/base/a/h;->a:Ljava/util/List;

    .line 34
    iput p3, p0, Lcom/max/xiaoheihe/base/a/h;->c:I

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/base/a/h;)Lcom/max/xiaoheihe/base/a/h$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h;->d:Lcom/max/xiaoheihe/base/a/h$a;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/base/a/h;)Lcom/max/xiaoheihe/base/a/h$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h;->e:Lcom/max/xiaoheihe/base/a/h$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/max/xiaoheihe/base/a/h$c;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/max/xiaoheihe/base/a/h;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/max/xiaoheihe/base/a/h$c;

    iget v2, p0, Lcom/max/xiaoheihe/base/a/h;->c:I

    invoke-direct {v1, v2, v0}, Lcom/max/xiaoheihe/base/a/h$c;-><init>(ILandroid/view/View;)V

    .line 52
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/max/xiaoheihe/base/a/h;->a(Landroid/view/ViewGroup;ILandroid/view/View;Lcom/max/xiaoheihe/base/a/h$c;)V

    .line 53
    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/max/xiaoheihe/base/a/h$c;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/base/a/h;->a(Lcom/max/xiaoheihe/base/a/h$c;I)V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;ILandroid/view/View;Lcom/max/xiaoheihe/base/a/h$c;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p2}, Lcom/max/xiaoheihe/base/a/h;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h;->d:Lcom/max/xiaoheihe/base/a/h$a;

    if-eqz v0, :cond_2

    .line 89
    new-instance v0, Lcom/max/xiaoheihe/base/a/h$1;

    invoke-direct {v0, p0, p1, p4}, Lcom/max/xiaoheihe/base/a/h$1;-><init>(Lcom/max/xiaoheihe/base/a/h;Landroid/view/ViewGroup;Lcom/max/xiaoheihe/base/a/h$c;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h;->e:Lcom/max/xiaoheihe/base/a/h$b;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/max/xiaoheihe/base/a/h$2;

    invoke-direct {v0, p0, p1, p4}, Lcom/max/xiaoheihe/base/a/h$2;-><init>(Lcom/max/xiaoheihe/base/a/h;Landroid/view/ViewGroup;Lcom/max/xiaoheihe/base/a/h$c;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/max/xiaoheihe/base/a/h;->d:Lcom/max/xiaoheihe/base/a/h$a;

    .line 113
    return-void
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$b;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/max/xiaoheihe/base/a/h;->e:Lcom/max/xiaoheihe/base/a/h$b;

    .line 121
    return-void
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/max/xiaoheihe/base/a/h;->a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public abstract a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/base/a/h$c;",
            "TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lcom/max/xiaoheihe/base/a/h;->a:Ljava/util/List;

    .line 127
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/base/a/h;->a(Landroid/view/ViewGroup;I)Lcom/max/xiaoheihe/base/a/h$c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/max/xiaoheihe/base/a/h$a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h;->d:Lcom/max/xiaoheihe/base/a/h$a;

    return-object v0
.end method

.method public c()Lcom/max/xiaoheihe/base/a/h$b;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h;->e:Lcom/max/xiaoheihe/base/a/h$b;

    return-object v0
.end method

.method public f(I)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h;->a:Ljava/util/List;

    return-object v0
.end method
