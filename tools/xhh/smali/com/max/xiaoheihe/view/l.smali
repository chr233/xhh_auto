.class public Lcom/max/xiaoheihe/view/l;
.super Ljava/lang/Object;
.source "ViewHolder.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILandroid/view/View;Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/max/xiaoheihe/view/l;->b:I

    .line 46
    iput-object p5, p0, Lcom/max/xiaoheihe/view/l;->a:Landroid/content/Context;

    .line 47
    const-string v0, "layout_inflater"

    invoke-virtual {p5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/l;->c(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/l;->k(I)V

    .line 51
    invoke-virtual {p0, p4}, Lcom/max/xiaoheihe/view/l;->i(I)V

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/l;->f:Landroid/util/SparseArray;

    .line 53
    return-void
.end method

.method private constructor <init>(ILandroid/view/View;Landroid/view/ViewGroup;ILandroid/content/Context;I)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/max/xiaoheihe/view/l;->b:I

    .line 56
    iput-object p5, p0, Lcom/max/xiaoheihe/view/l;->a:Landroid/content/Context;

    .line 57
    const-string v0, "layout_inflater"

    invoke-virtual {p5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/l;->c(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/l;->k(I)V

    .line 61
    invoke-virtual {p0, p4}, Lcom/max/xiaoheihe/view/l;->i(I)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/l;->l(I)V

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/l;->f:Landroid/util/SparseArray;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/max/xiaoheihe/view/l;->b:I

    .line 39
    iput-object p1, p0, Lcom/max/xiaoheihe/view/l;->a:Landroid/content/Context;

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/l;->f:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {p0, p2}, Lcom/max/xiaoheihe/view/l;->c(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public static a(ILandroid/view/View;Landroid/view/ViewGroup;ILandroid/content/Context;)Lcom/max/xiaoheihe/view/l;
    .locals 6

    .prologue
    .line 70
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/l;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/l;->b()I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 71
    :cond_0
    new-instance v0, Lcom/max/xiaoheihe/view/l;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/max/xiaoheihe/view/l;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 76
    :goto_0
    return-object v0

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/l;

    .line 74
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/l;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/l;->j(I)V

    .line 75
    invoke-virtual {v0, p0}, Lcom/max/xiaoheihe/view/l;->k(I)V

    goto :goto_0
.end method

.method public static a(ILandroid/view/View;Landroid/view/ViewGroup;ILandroid/content/Context;I)Lcom/max/xiaoheihe/view/l;
    .locals 7

    .prologue
    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/l;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/l;->b()I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 81
    :cond_0
    new-instance v0, Lcom/max/xiaoheihe/view/l;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/max/xiaoheihe/view/l;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;ILandroid/content/Context;I)V

    .line 87
    :goto_0
    return-object v0

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/l;

    .line 84
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/l;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/l;->j(I)V

    .line 85
    invoke-virtual {v0, p0}, Lcom/max/xiaoheihe/view/l;->k(I)V

    .line 86
    invoke-virtual {v0, p5}, Lcom/max/xiaoheihe/view/l;->l(I)V

    goto :goto_0
.end method

.method private g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/max/xiaoheihe/view/l;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/l;->i:Ljava/util/Map;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/l;->i:Ljava/util/Map;

    return-object v0
.end method

.method private m(I)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/l;->g()Ljava/util/Map;

    move-result-object v1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 105
    if-nez v0, :cond_0

    .line 106
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/max/xiaoheihe/view/l;->e:Landroid/view/View;

    return-object v0
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
    .line 92
    iget-object v0, p0, Lcom/max/xiaoheihe/view/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 93
    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/l;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/max/xiaoheihe/view/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    :cond_0
    return-object v0
.end method

.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/l;->m(I)Landroid/util/SparseArray;

    move-result-object v1

    .line 115
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 116
    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 118
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    :cond_0
    return-object v0
.end method

.method public varargs a([I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">([I)TT;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/max/xiaoheihe/view/l;->f:Landroid/util/SparseArray;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 135
    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/l;->a(I)Landroid/view/View;

    move-result-object v1

    .line 137
    const/4 v0, 0x1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 138
    aget v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 141
    :cond_1
    return-object v1
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/l;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/max/xiaoheihe/view/l;->h:Ljava/lang/Object;

    .line 266
    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 170
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 171
    :goto_0
    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/l;->c(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_0
    return v0

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/max/xiaoheihe/view/l;->d:I

    return v0
.end method

.method public b(I)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 147
    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)Z
    .locals 3

    .prologue
    .line 178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 179
    :goto_0
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/l;->c(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p2}, Lcom/max/xiaoheihe/b/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    :cond_0
    return v0

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/max/xiaoheihe/view/l;->b:I

    return v0
.end method

.method public c(I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 152
    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/max/xiaoheihe/view/l;->e:Landroid/view/View;

    .line 225
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/max/xiaoheihe/view/l;->c:I

    return v0
.end method

.method public d(I)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 157
    return-object v0
.end method

.method public e(I)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 162
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/max/xiaoheihe/view/l;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 252
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 257
    :goto_0
    return v0

    .line 253
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 255
    :cond_2
    check-cast p1, Lcom/max/xiaoheihe/view/l;

    .line 257
    iget-object v0, p0, Lcom/max/xiaoheihe/view/l;->e:Landroid/view/View;

    iget-object v1, p1, Lcom/max/xiaoheihe/view/l;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/max/xiaoheihe/view/l;->g:I

    return v0
.end method

.method public f(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 166
    return-object v0
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/l;->a(I)Landroid/view/View;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 200
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/l;->a(I)Landroid/view/View;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/max/xiaoheihe/view/l;->e:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/max/xiaoheihe/view/l;->d:I

    .line 233
    return-void
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Lcom/max/xiaoheihe/view/l;->b:I

    .line 241
    return-void
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lcom/max/xiaoheihe/view/l;->c:I

    .line 249
    return-void
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 277
    iput p1, p0, Lcom/max/xiaoheihe/view/l;->g:I

    .line 278
    return-void
.end method
