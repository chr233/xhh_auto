.class public abstract Lcom/max/xiaoheihe/base/a/c;
.super Landroid/widget/BaseExpandableListAdapter;
.source "ELVCommonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseExpandableListAdapter;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/max/xiaoheihe/base/a/c;->a:Ljava/util/List;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/a/c;->b:Landroid/view/LayoutInflater;

    .line 34
    iput p3, p0, Lcom/max/xiaoheihe/base/a/c;->c:I

    .line 35
    iput p4, p0, Lcom/max/xiaoheihe/base/a/c;->d:I

    .line 36
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation
.end method

.method public abstract a(IILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(IILcom/max/xiaoheihe/base/a/a$a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/max/xiaoheihe/base/a/a$a;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract a(ILcom/max/xiaoheihe/base/a/a$a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/max/xiaoheihe/base/a/a$a;",
            "TT;)V"
        }
    .end annotation
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/max/xiaoheihe/base/a/c;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 65
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 91
    if-nez p4, :cond_0

    .line 92
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/c;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/max/xiaoheihe/base/a/c;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 93
    new-instance v0, Lcom/max/xiaoheihe/base/a/a$a;

    iget v1, p0, Lcom/max/xiaoheihe/base/a/c;->d:I

    invoke-direct {v0, v1, p4, p1}, Lcom/max/xiaoheihe/base/a/a$a;-><init>(ILandroid/view/View;I)V

    .line 94
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/c;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/max/xiaoheihe/base/a/c;->a(IILcom/max/xiaoheihe/base/a/a$a;Ljava/lang/Object;)V

    .line 100
    return-object p4

    .line 96
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/base/a/a$a;

    .line 97
    invoke-virtual {v0, p2}, Lcom/max/xiaoheihe/base/a/a$a;->b(I)V

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/max/xiaoheihe/base/a/c;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 76
    if-nez p3, :cond_0

    .line 77
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/c;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/max/xiaoheihe/base/a/c;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 78
    new-instance v0, Lcom/max/xiaoheihe/base/a/a$a;

    iget v1, p0, Lcom/max/xiaoheihe/base/a/c;->c:I

    invoke-direct {v0, v1, p3, p1}, Lcom/max/xiaoheihe/base/a/a$a;-><init>(ILandroid/view/View;I)V

    .line 79
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    :goto_0
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/c;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/max/xiaoheihe/base/a/c;->a(ILcom/max/xiaoheihe/base/a/a$a;Ljava/lang/Object;)V

    .line 85
    return-object p3

    .line 81
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/base/a/a$a;

    .line 82
    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/base/a/a$a;->b(I)V

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method
