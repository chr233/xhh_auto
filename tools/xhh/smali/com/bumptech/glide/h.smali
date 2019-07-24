.class public Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "ListPreloader.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/h$c;,
        Lcom/bumptech/glide/h$d;,
        Lcom/bumptech/glide/h$b;,
        Lcom/bumptech/glide/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/bumptech/glide/h$d;

.field private final c:Lcom/bumptech/glide/j;

.field private final d:Lcom/bumptech/glide/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/j;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j;",
            "Lcom/bumptech/glide/h$a",
            "<TT;>;",
            "Lcom/bumptech/glide/h$b",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/h;->j:Z

    .line 124
    iput-object p1, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/j;

    .line 125
    iput-object p2, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h$a;

    .line 126
    iput-object p3, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/h$b;

    .line 127
    iput p4, p0, Lcom/bumptech/glide/h;->a:I

    .line 128
    new-instance v0, Lcom/bumptech/glide/h$d;

    add-int/lit8 v1, p4, 0x1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/h$d;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/h$d;

    .line 129
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/bumptech/glide/h;->a:I

    if-ge v0, v2, :cond_0

    .line 219
    iget-object v2, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/j;

    iget-object v3, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/h$d;

    invoke-virtual {v3, v1, v1}, Lcom/bumptech/glide/h$d;->a(II)Lcom/bumptech/glide/h$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/n;)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 159
    if-ge p1, p2, :cond_0

    .line 160
    iget v0, p0, Lcom/bumptech/glide/h;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    move v0, p2

    .line 166
    :goto_0
    iget v2, p0, Lcom/bumptech/glide/h;->i:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 167
    iget v0, p0, Lcom/bumptech/glide/h;->i:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 169
    if-ge p1, p2, :cond_1

    move v0, v1

    .line 171
    :goto_1
    if-ge v0, v2, :cond_2

    .line 172
    iget-object v3, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h$a;

    invoke-interface {v3, v0}, Lcom/bumptech/glide/h$a;->a(I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v4}, Lcom/bumptech/glide/h;->a(Ljava/util/List;IZ)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/h;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p2

    goto :goto_0

    .line 176
    :cond_1
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-lt v0, v1, :cond_2

    .line 177
    iget-object v3, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h$a;

    invoke-interface {v3, v0}, Lcom/bumptech/glide/h$a;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v0, v4}, Lcom/bumptech/glide/h;->a(Ljava/util/List;IZ)V

    .line 176
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 181
    :cond_2
    iput v1, p0, Lcom/bumptech/glide/h;->g:I

    .line 182
    iput v2, p0, Lcom/bumptech/glide/h;->f:I

    .line 183
    return-void
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->j:Z

    if-eq v0, p2, :cond_0

    .line 150
    iput-boolean p2, p0, Lcom/bumptech/glide/h;->j:Z

    .line 151
    invoke-direct {p0}, Lcom/bumptech/glide/h;->a()V

    .line 153
    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/bumptech/glide/h;->a:I

    :goto_0
    add-int/2addr v0, p1

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/h;->a(II)V

    .line 154
    return-void

    .line 153
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/h;->a:I

    neg-int v0, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;II)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .prologue
    .line 200
    if-nez p1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/h$b;

    .line 204
    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/h$b;->a(Ljava/lang/Object;II)[I

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h$a;

    .line 209
    invoke-interface {v1, p1}, Lcom/bumptech/glide/h$a;->a(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    .line 214
    iget-object v2, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/h$d;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/bumptech/glide/h$d;->a(II)Lcom/bumptech/glide/h$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/n;)Lcom/bumptech/glide/request/a/n;

    goto :goto_0
.end method

.method private a(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 187
    if-eqz p3, :cond_0

    .line 188
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Object;II)V

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 193
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Object;II)V

    .line 192
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 196
    :cond_1
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 139
    iput p4, p0, Lcom/bumptech/glide/h;->i:I

    .line 140
    iget v0, p0, Lcom/bumptech/glide/h;->h:I

    if-le p2, v0, :cond_1

    .line 141
    add-int v0, p2, p3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/h;->a(IZ)V

    .line 145
    :cond_0
    :goto_0
    iput p2, p0, Lcom/bumptech/glide/h;->h:I

    .line 146
    return-void

    .line 142
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/h;->h:I

    if-ge p2, v0, :cond_0

    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/bumptech/glide/h;->a(IZ)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method
