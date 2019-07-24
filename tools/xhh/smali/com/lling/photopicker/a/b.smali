.class public Lcom/lling/photopicker/a/b;
.super Landroid/widget/BaseAdapter;
.source "PhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lling/photopicker/a/b$a;,
        Lcom/lling/photopicker/a/b$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lling/photopicker/beans/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:Landroid/view/View$OnClickListener;

.field private k:Lcom/lling/photopicker/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lling/photopicker/beans/Photo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/lling/photopicker/a/b;->g:Z

    .line 41
    iput v0, p0, Lcom/lling/photopicker/a/b;->h:I

    .line 43
    const/16 v0, 0x9

    iput v0, p0, Lcom/lling/photopicker/a/b;->i:I

    .line 49
    iput-object p2, p0, Lcom/lling/photopicker/a/b;->c:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lcom/lling/photopicker/a/b;->e:Landroid/content/Context;

    .line 51
    iget-object v0, p0, Lcom/lling/photopicker/a/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lling/photopicker/b/c;->b(Landroid/content/Context;)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/lling/photopicker/a/b;->e:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/lling/photopicker/b/c;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/lling/photopicker/a/b;->f:I

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/lling/photopicker/a/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lling/photopicker/a/b;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/lling/photopicker/a/b;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/lling/photopicker/a/b;->i:I

    return v0
.end method

.method static synthetic c(Lcom/lling/photopicker/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lling/photopicker/a/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lling/photopicker/a/b;->d:Ljava/util/List;

    .line 132
    new-instance v0, Lcom/lling/photopicker/a/b$1;

    invoke-direct {v0, p0}, Lcom/lling/photopicker/a/b$1;-><init>(Lcom/lling/photopicker/a/b;)V

    iput-object v0, p0, Lcom/lling/photopicker/a/b;->j:Landroid/view/View$OnClickListener;

    .line 155
    return-void
.end method

.method static synthetic d(Lcom/lling/photopicker/a/b;)Lcom/lling/photopicker/a/b$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lling/photopicker/a/b;->k:Lcom/lling/photopicker/a/b$a;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/lling/photopicker/beans/Photo;
    .locals 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/lling/photopicker/a/b;->g:Z

    if-eqz v0, :cond_1

    .line 77
    if-nez p1, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/lling/photopicker/a/b;->c:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lling/photopicker/beans/Photo;

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/lling/photopicker/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lling/photopicker/beans/Photo;

    goto :goto_0
.end method

.method public a(Lcom/lling/photopicker/a/b$a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/lling/photopicker/a/b;->k:Lcom/lling/photopicker/a/b$a;

    .line 109
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lling/photopicker/beans/Photo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/lling/photopicker/a/b;->c:Ljava/util/List;

    .line 93
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/lling/photopicker/a/b;->g:Z

    .line 97
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/lling/photopicker/a/b;->g:Z

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lling/photopicker/a/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/lling/photopicker/a/b;->i:I

    .line 105
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 121
    iput p1, p0, Lcom/lling/photopicker/a/b;->h:I

    .line 122
    iget v0, p0, Lcom/lling/photopicker/a/b;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/lling/photopicker/a/b;->c()V

    .line 125
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lling/photopicker/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/lling/photopicker/a/b;->a(I)Lcom/lling/photopicker/beans/Photo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lling/photopicker/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lling/photopicker/beans/Photo;

    invoke-virtual {v0}, Lcom/lling/photopicker/beans/Photo;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 62
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/lling/photopicker/a/b;->g:Z

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 159
    invoke-virtual {p0, p1}, Lcom/lling/photopicker/a/b;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/lling/photopicker/a/b;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lling/photopicker/b$i;->item_camera_layout:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 162
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcom/lling/photopicker/a/b;->f:I

    iget v2, p0, Lcom/lling/photopicker/a/b;->f:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 165
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    :goto_0
    return-object p2

    .line 168
    :cond_0
    if-nez p2, :cond_1

    .line 169
    new-instance v1, Lcom/lling/photopicker/a/b$b;

    invoke-direct {v1, p0, v3}, Lcom/lling/photopicker/a/b$b;-><init>(Lcom/lling/photopicker/a/b;Lcom/lling/photopicker/a/b$1;)V

    .line 170
    iget-object v0, p0, Lcom/lling/photopicker/a/b;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/lling/photopicker/b$i;->item_photo_layout:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 172
    sget v0, Lcom/lling/photopicker/b$g;->imageview_photo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/lling/photopicker/a/b$b;->a(Lcom/lling/photopicker/a/b$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 173
    sget v0, Lcom/lling/photopicker/b$g;->checkmark:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/lling/photopicker/a/b$b;->b(Lcom/lling/photopicker/a/b$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 174
    sget v0, Lcom/lling/photopicker/b$g;->mask:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lling/photopicker/a/b$b;->a(Lcom/lling/photopicker/a/b$b;Landroid/view/View;)Landroid/view/View;

    .line 175
    sget v0, Lcom/lling/photopicker/b$g;->wrap_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/lling/photopicker/a/b$b;->a(Lcom/lling/photopicker/a/b$b;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 176
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 181
    :goto_1
    invoke-static {v0}, Lcom/lling/photopicker/a/b$b;->a(Lcom/lling/photopicker/a/b$b;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/lling/photopicker/b$f;->ic_photo_loading:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/lling/photopicker/a/b;->a(I)Lcom/lling/photopicker/beans/Photo;

    move-result-object v1

    .line 183
    iget v2, p0, Lcom/lling/photopicker/a/b;->h:I

    if-ne v2, v5, :cond_3

    .line 184
    invoke-static {v0}, Lcom/lling/photopicker/a/b$b;->b(Lcom/lling/photopicker/a/b$b;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/lling/photopicker/a/b;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-static {v0}, Lcom/lling/photopicker/a/b$b;->a(Lcom/lling/photopicker/a/b$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lling/photopicker/beans/Photo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 186
    invoke-static {v0}, Lcom/lling/photopicker/a/b$b;->c(Lcom/lling/photopicker/a/b$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v2, p0, Lcom/lling/photopicker/a/b;->d:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lling/photopicker/a/b;->d:Ljava/util/List;

    invoke-virtual {v1}, Lcom/lling/photopicker/beans/Photo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    invoke-static {v0}, Lcom/lling/photopicker/a/b$b;->c(Lcom/lling/photopicker/a/b$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 189
    invoke-static {v0}, Lcom/lling/photopicker/a/b$b;->d(Lcom/lling/photopicker/a/b$b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :goto_2
    invoke-static {}, Lcom/lling/photopicker/b/a;->a()Lcom/lling/photopicker/b/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lling/photopicker/beans/Photo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/lling/photopicker/a/b$b;->a(Lcom/lling/photopicker/a/b$b;)Landroid/widget/ImageView;

    move-result-object v0

    iget v3, p0, Lcom/lling/photopicker/a/b;->f:I

    iget v4, p0, Lcom/lling/photopicker/a/b;->f:I

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/lling/photopicker/b/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto/16 :goto_0

    .line 178
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lling/photopicker/a/b$b;

    goto :goto_1

    .line 191
    :cond_2
    invoke-static {v0}, Lcom/lling/photopicker/a/b$b;->c(Lcom/lling/photopicker/a/b$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 192
    invoke-static {v0}, Lcom/lling/photopicker/a/b$b;->d(Lcom/lling/photopicker/a/b$b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 195
    :cond_3
    invoke-static {v0}, Lcom/lling/photopicker/a/b$b;->c(Lcom/lling/photopicker/a/b$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x2

    return v0
.end method
