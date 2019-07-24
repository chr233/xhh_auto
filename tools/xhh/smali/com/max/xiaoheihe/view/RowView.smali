.class public Lcom/max/xiaoheihe/view/RowView;
.super Landroid/widget/LinearLayout;
.source "RowView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/view/RowView$a;,
        Lcom/max/xiaoheihe/view/RowView$c;,
        Lcom/max/xiaoheihe/view/RowView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/max/xiaoheihe/view/RowView$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/max/xiaoheihe/view/RowView$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/view/RowView$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private i:Lcom/max/xiaoheihe/view/RowView$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/view/RowView$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->e:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->f:Ljava/util/List;

    .line 32
    const-string v0, "RowView"

    iput-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->g:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lcom/max/xiaoheihe/view/RowView;->j:Z

    .line 37
    iput-boolean v1, p0, Lcom/max/xiaoheihe/view/RowView;->k:Z

    .line 92
    iput-boolean v1, p0, Lcom/max/xiaoheihe/view/RowView;->m:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/max/xiaoheihe/view/RowView;->e:Ljava/util/List;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/max/xiaoheihe/view/RowView;->f:Ljava/util/List;

    .line 32
    const-string v2, "RowView"

    iput-object v2, p0, Lcom/max/xiaoheihe/view/RowView;->g:Ljava/lang/String;

    .line 35
    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/RowView;->j:Z

    .line 37
    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/RowView;->k:Z

    .line 92
    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/RowView;->m:Z

    .line 45
    sget-object v2, Lcom/max/xiaoheihe/R$styleable;->RowView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/RowView;->a:I

    .line 47
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/RowView;->d:I

    .line 48
    iget v3, p0, Lcom/max/xiaoheihe/view/RowView;->d:I

    if-eq v3, v4, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/RowView;->j:Z

    .line 49
    iget-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RowsViewSS: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/max/xiaoheihe/view/RowView;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "::"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/max/xiaoheihe/view/RowView;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void

    :cond_0
    move v0, v1

    .line 48
    goto :goto_0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/RowView;)Lcom/max/xiaoheihe/view/RowView$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->h:Lcom/max/xiaoheihe/view/RowView$b;

    return-object v0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 105
    if-eqz p1, :cond_2

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/max/xiaoheihe/view/RowView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 107
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/RowView;->c(I)Landroid/view/View;

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/RowView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/RowView;->removeViewAt(I)V

    .line 111
    iget-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/RowView;->addView(Landroid/view/View;)V

    .line 148
    :cond_1
    :goto_1
    return-void

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/RowView;->removeAllViews()V

    .line 115
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/RowView;->a()I

    move-result v1

    if-nez v1, :cond_3

    .line 116
    iget-object v1, p0, Lcom/max/xiaoheihe/view/RowView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 117
    iget-object v1, p0, Lcom/max/xiaoheihe/view/RowView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 123
    :goto_2
    iget-boolean v1, p0, Lcom/max/xiaoheihe/view/RowView;->j:Z

    if-eqz v1, :cond_5

    .line 124
    iget-object v1, p0, Lcom/max/xiaoheihe/view/RowView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/view/RowView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    .line 125
    const-string v1, "RowsView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRefresh::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/view/RowView;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/view/RowView;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 126
    :goto_3
    if-ge v1, v2, :cond_6

    .line 127
    div-int/lit8 v0, v1, 0x2

    .line 128
    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_4

    .line 129
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/RowView;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/RowView;->addView(Landroid/view/View;)V

    .line 126
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 119
    :cond_3
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/RowView;->d()V

    .line 120
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/RowView;->c()V

    goto :goto_2

    .line 131
    :cond_4
    iget-object v3, p0, Lcom/max/xiaoheihe/view/RowView;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/RowView;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 136
    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/max/xiaoheihe/view/RowView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 137
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/RowView;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/view/RowView;->addView(Landroid/view/View;)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/RowView;->addView(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/view/RowView;)Lcom/max/xiaoheihe/view/RowView$c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->i:Lcom/max/xiaoheihe/view/RowView$c;

    return-object v0
.end method

.method private c(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 152
    iget-object v1, p0, Lcom/max/xiaoheihe/view/RowView;->b:Lcom/max/xiaoheihe/view/RowView$a;

    if-eqz v1, :cond_0

    .line 153
    const v1, 0x7f100013

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/view/l;

    .line 154
    invoke-virtual {v1, p1}, Lcom/max/xiaoheihe/view/l;->k(I)V

    .line 155
    iget-object v2, p0, Lcom/max/xiaoheihe/view/RowView;->b:Lcom/max/xiaoheihe/view/RowView$a;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/RowView;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/max/xiaoheihe/view/RowView$a;->b(Lcom/max/xiaoheihe/view/l;Ljava/lang/Object;)V

    .line 157
    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 162
    iget-boolean v1, p0, Lcom/max/xiaoheihe/view/RowView;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/max/xiaoheihe/view/RowView;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->a(Ljava/util/List;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/max/xiaoheihe/view/RowView;->b(I)I

    move-result v1

    .line 164
    :goto_0
    if-nez v1, :cond_2

    .line 165
    iget-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 162
    goto :goto_0

    .line 168
    :cond_2
    iget-object v2, p0, Lcom/max/xiaoheihe/view/RowView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 170
    if-lez v1, :cond_3

    .line 171
    :goto_1
    if-ge v0, v1, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/RowView;->getDividierView()Landroid/view/View;

    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/max/xiaoheihe/view/RowView;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 176
    :cond_3
    :goto_2
    mul-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    .line 177
    iget-object v2, p0, Lcom/max/xiaoheihe/view/RowView;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/RowView;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/RowView;->a()I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/view/RowView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v1, v2

    .line 214
    if-lez v2, :cond_2

    move v1, v0

    .line 215
    :goto_0
    if-ge v1, v2, :cond_1

    .line 216
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/RowView;->getRowView()Landroid/view/View;

    move-result-object v3

    .line 217
    iget-boolean v4, p0, Lcom/max/xiaoheihe/view/RowView;->k:Z

    if-eqz v4, :cond_0

    .line 218
    iget-object v4, p0, Lcom/max/xiaoheihe/view/RowView;->e:Ljava/util/List;

    invoke-interface {v4, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 215
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220
    :cond_0
    iget-object v4, p0, Lcom/max/xiaoheihe/view/RowView;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RowsViewSS: add "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "rowView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :goto_2
    return-void

    .line 224
    :cond_2
    if-gez v2, :cond_4

    .line 225
    :goto_3
    mul-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_3

    .line 226
    iget-object v1, p0, Lcom/max/xiaoheihe/view/RowView;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/RowView;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RowsViewSS: remoview "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "rowView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->g:Ljava/lang/String;

    const-string v1, "RowsViewSS: keep rowView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private getDividierView()Landroid/view/View;
    .locals 3

    .prologue
    .line 267
    iget v0, p0, Lcom/max/xiaoheihe/view/RowView;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/RowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/max/xiaoheihe/view/RowView;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 270
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getRowView()Landroid/view/View;
    .locals 4

    .prologue
    .line 237
    iget v0, p0, Lcom/max/xiaoheihe/view/RowView;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 238
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/RowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/max/xiaoheihe/view/RowView;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/max/xiaoheihe/view/l;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/RowView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/max/xiaoheihe/view/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 240
    iget-object v2, p0, Lcom/max/xiaoheihe/view/RowView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/view/l;->k(I)V

    .line 241
    const v2, 0x7f100013

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 242
    iget-object v2, p0, Lcom/max/xiaoheihe/view/RowView;->b:Lcom/max/xiaoheihe/view/RowView$a;

    if-eqz v2, :cond_0

    .line 243
    iget-object v2, p0, Lcom/max/xiaoheihe/view/RowView;->b:Lcom/max/xiaoheihe/view/RowView$a;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/RowView;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/max/xiaoheihe/view/RowView;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/max/xiaoheihe/view/RowView$a;->a(Lcom/max/xiaoheihe/view/l;Ljava/lang/Object;)V

    .line 245
    :cond_0
    iget-object v2, p0, Lcom/max/xiaoheihe/view/RowView;->h:Lcom/max/xiaoheihe/view/RowView$b;

    if-eqz v2, :cond_1

    .line 246
    new-instance v2, Lcom/max/xiaoheihe/view/RowView$1;

    invoke-direct {v2, p0, v1}, Lcom/max/xiaoheihe/view/RowView$1;-><init>(Lcom/max/xiaoheihe/view/RowView;Lcom/max/xiaoheihe/view/l;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :cond_1
    iget-object v2, p0, Lcom/max/xiaoheihe/view/RowView;->i:Lcom/max/xiaoheihe/view/RowView$c;

    if-eqz v2, :cond_2

    .line 254
    new-instance v2, Lcom/max/xiaoheihe/view/RowView$2;

    invoke-direct {v2, p0, v1}, Lcom/max/xiaoheihe/view/RowView$2;-><init>(Lcom/max/xiaoheihe/view/RowView;Lcom/max/xiaoheihe/view/l;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 263
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/RowView;->m:Z

    if-eqz v0, :cond_1

    .line 71
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->c:Ljava/util/List;

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a(Ljava/util/List;)I

    move-result v3

    .line 81
    iget-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    iget-boolean v4, p0, Lcom/max/xiaoheihe/view/RowView;->j:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/max/xiaoheihe/view/RowView;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3}, Lcom/max/xiaoheihe/view/RowView;->b(I)I

    move-result v3

    if-ne v4, v3, :cond_3

    move v3, v1

    .line 83
    :goto_2
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    :goto_3
    invoke-direct {p0, v1}, Lcom/max/xiaoheihe/view/RowView;->a(Z)V

    .line 84
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/RowView;->c:Ljava/util/List;

    goto :goto_0

    .line 77
    :cond_1
    iput-object p1, p0, Lcom/max/xiaoheihe/view/RowView;->c:Ljava/util/List;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 81
    goto :goto_1

    :cond_3
    move v3, v2

    .line 82
    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/max/xiaoheihe/view/RowView;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_2

    :cond_6
    move v1, v2

    .line 83
    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/RowView;->a(Z)V

    .line 88
    return-void
.end method

.method public setCloneList(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/max/xiaoheihe/view/RowView;->m:Z

    .line 96
    return-void
.end method

.method public setOnItemLongClickListner(Lcom/max/xiaoheihe/view/RowView$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/view/RowView$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 286
    iput-object p1, p0, Lcom/max/xiaoheihe/view/RowView;->i:Lcom/max/xiaoheihe/view/RowView$c;

    .line 287
    return-void
.end method

.method public setOnItemclickListener(Lcom/max/xiaoheihe/view/RowView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/view/RowView$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 283
    iput-object p1, p0, Lcom/max/xiaoheihe/view/RowView;->h:Lcom/max/xiaoheihe/view/RowView$b;

    .line 284
    return-void
.end method

.method public setRowLayoutId(I)V
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Lcom/max/xiaoheihe/view/RowView;->a:I

    .line 276
    return-void
.end method

.method public setViewSetter(Lcom/max/xiaoheihe/view/RowView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/view/RowView$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 279
    iput-object p1, p0, Lcom/max/xiaoheihe/view/RowView;->b:Lcom/max/xiaoheihe/view/RowView$a;

    .line 280
    return-void
.end method

.method public setmFooter(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/max/xiaoheihe/view/RowView;->l:Landroid/view/View;

    .line 304
    return-void
.end method
