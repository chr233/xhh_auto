.class public Lcom/ashokvarma/bottomnavigation/c;
.super Ljava/lang/Object;
.source "BottomNavigationItem.java"


# instance fields
.field protected a:I

.field protected b:Landroid/graphics/drawable/Drawable;

.field protected c:I

.field protected d:Landroid/graphics/drawable/Drawable;

.field protected e:Z

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:I

.field protected i:Ljava/lang/String;

.field protected j:I

.field protected k:I

.field protected l:Ljava/lang/String;

.field protected m:I

.field protected n:Lcom/ashokvarma/bottomnavigation/a;


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/c;->e:Z

    .line 75
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/c;->a:I

    .line 76
    iput p2, p0, Lcom/ashokvarma/bottomnavigation/c;->f:I

    .line 77
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/c;->e:Z

    .line 48
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/c;->a:I

    .line 49
    iput-object p2, p0, Lcom/ashokvarma/bottomnavigation/c;->g:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/c;->e:Z

    .line 66
    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/c;->b:Landroid/graphics/drawable/Drawable;

    .line 67
    iput p2, p0, Lcom/ashokvarma/bottomnavigation/c;->f:I

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/c;->e:Z

    .line 57
    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/c;->b:Landroid/graphics/drawable/Drawable;

    .line 58
    iput-object p2, p0, Lcom/ashokvarma/bottomnavigation/c;->g:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/c;->a:I

    if-eqz v0, :cond_0

    .line 177
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/c;->a:I

    invoke-static {p1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/c;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(I)Lcom/ashokvarma/bottomnavigation/c;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param

    .prologue
    .line 102
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/c;->c:I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/c;->e:Z

    .line 104
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/ashokvarma/bottomnavigation/c;
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/c;->d:Landroid/graphics/drawable/Drawable;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/c;->e:Z

    .line 91
    :cond_0
    return-object p0
.end method

.method public a(Lcom/ashokvarma/bottomnavigation/a;)Lcom/ashokvarma/bottomnavigation/c;
    .locals 0
    .param p1    # Lcom/ashokvarma/bottomnavigation/a;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 167
    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/c;->n:Lcom/ashokvarma/bottomnavigation/a;

    .line 168
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ashokvarma/bottomnavigation/c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/c;->i:Ljava/lang/String;

    .line 123
    return-object p0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/ashokvarma/bottomnavigation/c;->e:Z

    return v0
.end method

.method protected b()Lcom/ashokvarma/bottomnavigation/a;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/c;->n:Lcom/ashokvarma/bottomnavigation/a;

    return-object v0
.end method

.method public b(I)Lcom/ashokvarma/bottomnavigation/c;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 113
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/c;->h:I

    .line 114
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ashokvarma/bottomnavigation/c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/c;->l:Ljava/lang/String;

    .line 150
    return-object p0
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/c;->f:I

    if-eqz v0, :cond_0

    .line 189
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/c;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/c;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method protected c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/c;->c:I

    if-eqz v0, :cond_0

    .line 201
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/c;->c:I

    invoke-static {p1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/c;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public c(I)Lcom/ashokvarma/bottomnavigation/c;
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/c;->j:I

    .line 132
    return-object p0
.end method

.method protected d(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/c;->h:I

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/c;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 226
    :goto_0
    return v0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 223
    :cond_1
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/c;->j:I

    if-eqz v0, :cond_2

    .line 224
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/c;->j:I

    goto :goto_0

    .line 226
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d(I)Lcom/ashokvarma/bottomnavigation/c;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 140
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/c;->k:I

    .line 141
    return-object p0
.end method

.method protected e(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/c;->k:I

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/c;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 242
    :goto_0
    return v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/c;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/c;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 239
    :cond_1
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/c;->m:I

    if-eqz v0, :cond_2

    .line 240
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/c;->m:I

    goto :goto_0

    .line 242
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public e(I)Lcom/ashokvarma/bottomnavigation/c;
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/c;->m:I

    .line 159
    return-object p0
.end method
