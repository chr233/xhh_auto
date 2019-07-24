.class public abstract Lcom/max/xiaoheihe/base/a/d;
.super Landroid/widget/BaseExpandableListAdapter;
.source "ELVSectionCommonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseExpandableListAdapter;"
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/BaseExpandableListAdapter;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseExpandableListAdapter;II)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/a/d;->a:Landroid/view/LayoutInflater;

    .line 23
    iput-object p2, p0, Lcom/max/xiaoheihe/base/a/d;->d:Landroid/widget/BaseExpandableListAdapter;

    .line 24
    iput p3, p0, Lcom/max/xiaoheihe/base/a/d;->e:I

    .line 25
    iput p4, p0, Lcom/max/xiaoheihe/base/a/d;->f:I

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/base/a/d;->c:Landroid/util/SparseArray;

    .line 27
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/a/d;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/d;->d:Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->getGroupCount()I

    move-result v5

    .line 141
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move v4, v2

    move v3, v2

    .line 142
    :goto_0
    if-ge v4, v5, :cond_2

    .line 143
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/d;->d:Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/BaseExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/base/a/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move v1, v2

    .line 145
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/d;->c:Landroid/util/SparseArray;

    add-int v1, v4, v3

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    add-int/lit8 v0, v3, 0x1

    .line 142
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_0

    .line 145
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 156
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 159
    move v1, v0

    .line 160
    :goto_0
    iget-object v2, p0, Lcom/max/xiaoheihe/base/a/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 161
    iget-object v2, p0, Lcom/max/xiaoheihe/base/a/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 162
    if-ge v2, p1, :cond_0

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 160
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_1
    sub-int v0, p1, v1

    return v0
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Lcom/max/xiaoheihe/base/a/a$a;I)V
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/max/xiaoheihe/base/a/d;->f:I

    invoke-virtual {p3, v0, p2}, Lcom/max/xiaoheihe/base/a/a$a;->a(ILjava/lang/CharSequence;)Lcom/max/xiaoheihe/base/a/a$a;

    .line 131
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/d;->d:Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/d;->d:Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/d;->a(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/widget/BaseExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/d;->d:Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/d;->a(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/widget/BaseExpandableListAdapter;->getChildId(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 135
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/d;->d:Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/d;->a(I)I

    move-result v1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/BaseExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/d;->a(I)I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/d;->d:Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/BaseExpandableListAdapter;->getChildrenCount(I)I

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/d;->d:Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/d;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/BaseExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/d;->d:Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->getGroupCount()I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/d;->d:Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/d;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/BaseExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupType(I)I
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/d;->a(I)I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/d;->d:Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/BaseExpandableListAdapter;->getGroupType(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupTypeCount()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/d;->d:Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->getGroupTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/d;->getGroupType(I)I

    move-result v1

    .line 107
    packed-switch v1, :pswitch_data_0

    .line 119
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/d;->d:Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/d;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, p2, p3, p4}, Landroid/widget/BaseExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 122
    :goto_0
    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/base/a/d;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p0, p3, v1, v0, p1}, Lcom/max/xiaoheihe/base/a/d;->a(Landroid/view/View;Ljava/lang/String;Lcom/max/xiaoheihe/base/a/a$a;I)V

    .line 126
    :cond_0
    return-object p3

    .line 109
    :pswitch_0
    if-nez p3, :cond_1

    .line 110
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/d;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/max/xiaoheihe/base/a/d;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 111
    new-instance v0, Lcom/max/xiaoheihe/base/a/a$a;

    iget v1, p0, Lcom/max/xiaoheihe/base/a/d;->e:I

    invoke-direct {v0, v1, p3, p1}, Lcom/max/xiaoheihe/base/a/a$a;-><init>(ILandroid/view/View;I)V

    .line 112
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/base/a/a$a;

    .line 115
    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/base/a/a$a;->b(I)V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/d;->d:Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 98
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/a/d;->a()V

    .line 99
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 100
    return-void
.end method
