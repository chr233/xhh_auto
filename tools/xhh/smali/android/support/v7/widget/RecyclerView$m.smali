.class public Landroid/support/v7/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$m$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x5


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/widget/RecyclerView$m$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5015
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    .line 5017
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$m;->c:I

    return-void
.end method

.method private c(I)Landroid/support/v7/widget/RecyclerView$m$a;
    .locals 2

    .prologue
    .line 5140
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m$a;

    .line 5141
    if-nez v0, :cond_0

    .line 5142
    new-instance v0, Landroid/support/v7/widget/RecyclerView$m$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$m$a;-><init>()V

    .line 5143
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5145
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 5041
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/support/v7/widget/RecyclerView$m$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method a(JJ)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x4

    .line 5078
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 5081
    :goto_0
    return-wide p3

    :cond_0
    div-long v0, p1, v4

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    div-long v2, p3, v4

    add-long p3, v0, v2

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 5020
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m$a;

    .line 5022
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5020
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5024
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 5027
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/support/v7/widget/RecyclerView$m$a;

    move-result-object v0

    .line 5028
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$m$a;->b:I

    .line 5029
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    .line 5030
    if-eqz v0, :cond_0

    .line 5031
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 5032
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5035
    :cond_0
    return-void
.end method

.method a(IJ)V
    .locals 4

    .prologue
    .line 5085
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/support/v7/widget/RecyclerView$m$a;

    move-result-object v0

    .line 5086
    iget-wide v2, v0, Landroid/support/v7/widget/RecyclerView$m$a;->c:J

    invoke-virtual {p0, v2, v3, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$m$a;->c:J

    .line 5088
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 5107
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$m;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$m;->c:I

    .line 5108
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Z)V
    .locals 1

    .prologue
    .line 5128
    if-eqz p1, :cond_0

    .line 5129
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->c()V

    .line 5131
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$m;->c:I

    if-nez v0, :cond_1

    .line 5132
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->a()V

    .line 5134
    :cond_1
    if-eqz p2, :cond_2

    .line 5135
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 5137
    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 5065
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->i()I

    move-result v0

    .line 5066
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/support/v7/widget/RecyclerView$m$a;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    .line 5067
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m$a;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$m$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 5075
    :goto_0
    return-void

    .line 5073
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->x()V

    .line 5074
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(IJJ)Z
    .locals 4

    .prologue
    .line 5097
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/support/v7/widget/RecyclerView$m$a;

    move-result-object v0

    iget-wide v0, v0, Landroid/support/v7/widget/RecyclerView$m$a;->c:J

    .line 5098
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    add-long/2addr v0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5054
    move v1, v0

    move v2, v0

    .line 5055
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 5056
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m$a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    .line 5057
    if-eqz v0, :cond_0

    .line 5058
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 5055
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5061
    :cond_1
    return v2
.end method

.method public b(I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 5045
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m$a;

    .line 5046
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5047
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    .line 5048
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 5050
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(IJ)V
    .locals 4

    .prologue
    .line 5091
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/support/v7/widget/RecyclerView$m$a;

    move-result-object v0

    .line 5092
    iget-wide v2, v0, Landroid/support/v7/widget/RecyclerView$m$a;->d:J

    invoke-virtual {p0, v2, v3, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$m$a;->d:J

    .line 5094
    return-void
.end method

.method b(IJJ)Z
    .locals 4

    .prologue
    .line 5102
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/support/v7/widget/RecyclerView$m$a;

    move-result-object v0

    iget-wide v0, v0, Landroid/support/v7/widget/RecyclerView$m$a;->d:J

    .line 5103
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    add-long/2addr v0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 5111
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$m;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$m;->c:I

    .line 5112
    return-void
.end method
