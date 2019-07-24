.class public abstract Lcom/max/xiaoheihe/module/bbs/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BaseExpandableRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/bbs/a/a$b;,
        Lcom/max/xiaoheihe/module/bbs/a/a$c;,
        Lcom/max/xiaoheihe/module/bbs/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/max/xiaoheihe/module/bbs/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:Ljava/lang/String;


# instance fields
.field protected final f:Landroid/content/Context;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/module/bbs/a/a",
            "<TT;>.c;>;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected k:Z

.field private l:Lcom/max/xiaoheihe/module/bbs/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/module/bbs/a/a",
            "<TT;>.c;"
        }
    .end annotation
.end field

.field private m:Lcom/max/xiaoheihe/module/bbs/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/module/bbs/a/a",
            "<TT;>.c;"
        }
    .end annotation
.end field

.field private n:Lcom/max/xiaoheihe/module/bbs/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/module/bbs/a/a$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/max/xiaoheihe/module/bbs/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/max/xiaoheihe/module/bbs/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    .line 41
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/a$c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/max/xiaoheihe/module/bbs/a/a$c;-><init>(Lcom/max/xiaoheihe/module/bbs/a/a;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->l:Lcom/max/xiaoheihe/module/bbs/a/a$c;

    .line 42
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/a$c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/max/xiaoheihe/module/bbs/a/a$c;-><init>(Lcom/max/xiaoheihe/module/bbs/a/a;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->m:Lcom/max/xiaoheihe/module/bbs/a/a$c;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->k:Z

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->n:Lcom/max/xiaoheihe/module/bbs/a/a$a;

    .line 138
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/a$1;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/bbs/a/a$1;-><init>(Lcom/max/xiaoheihe/module/bbs/a/a;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->o:Landroid/view/View$OnClickListener;

    .line 52
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->f:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/a/a;->k()V

    .line 54
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/a/a;->j()V

    .line 55
    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 207
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/a/a;->h()V

    .line 208
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/a/a;->i()V

    move v1, v2

    move v3, v2

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/bbs/a/a$c;

    .line 213
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->a()I

    move-result v4

    if-ne v4, v7, :cond_8

    .line 215
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->c()I

    move-result v0

    if-le v4, v0, :cond_0

    .line 216
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    move v1, v3

    .line 211
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 219
    add-int/lit8 v1, v1, -0x1

    move v0, v1

    move v1, v3

    goto :goto_1

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int v1, v0, v3

    .line 225
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 227
    sget-object v3, Lcom/max/xiaoheihe/module/bbs/a/a;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recylceTypeList: diff::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    if-lez v0, :cond_4

    .line 230
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 231
    :goto_2
    if-ge v0, v1, :cond_2

    .line 232
    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 234
    :cond_2
    iput-object v3, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    :cond_3
    move v1, v2

    .line 245
    :goto_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 246
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/bbs/a/a$c;

    .line 247
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->a()I

    move-result v3

    if-ne v3, v6, :cond_5

    .line 248
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/bbs/a/a$c;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->b(I)V

    .line 249
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 245
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_3

    .line 238
    :cond_4
    mul-int/lit8 v1, v0, -0x1

    move v0, v2

    .line 239
    :goto_5
    if-ge v0, v1, :cond_3

    .line 240
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    new-instance v4, Lcom/max/xiaoheihe/module/bbs/a/a$c;

    invoke-direct {v4, p0, v6}, Lcom/max/xiaoheihe/module/bbs/a/a$c;-><init>(Lcom/max/xiaoheihe/module/bbs/a/a;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 250
    :cond_5
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->a()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 251
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/bbs/a/a$c;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->b(I)V

    :cond_6
    move v0, v1

    goto :goto_4

    .line 254
    :cond_7
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/a/a;->k()V

    .line 255
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/a/a;->j()V

    .line 257
    return-void

    :cond_8
    move v0, v1

    move v1, v3

    goto/16 :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->l:Lcom/max/xiaoheihe/module/bbs/a/a$c;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 263
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->m:Lcom/max/xiaoheihe/module/bbs/a/a$c;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 267
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->m:Lcom/max/xiaoheihe/module/bbs/a/a$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->l:Lcom/max/xiaoheihe/module/bbs/a/a$c;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 275
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/max/xiaoheihe/module/bbs/a/a$b;
    .locals 4

    .prologue
    const v3, 0x7f040058

    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    packed-switch p2, :pswitch_data_0

    .line 92
    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/a/a;->c()I

    move-result v0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 66
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/a$b;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/a$b;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/a/a;->b(Lcom/max/xiaoheihe/module/bbs/a/a$b;)V

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/a/a;->b()I

    move-result v0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/a$b;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/a$b;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 72
    iget-object v1, v0, Lcom/max/xiaoheihe/module/bbs/a/a$b;->a:Landroid/view/View;

    const v2, 0x7f100013

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    iget-object v1, v0, Lcom/max/xiaoheihe/module/bbs/a/a$b;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/a/a;->a(Lcom/max/xiaoheihe/module/bbs/a/a$b;)V

    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/a$b;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/a$b;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/a$b;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/a$b;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/a$b;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/a$b;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 88
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/a$b;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/a$b;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/max/xiaoheihe/module/bbs/a/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/a/a;->a(Lcom/max/xiaoheihe/module/bbs/a/a$b;I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->g:Landroid/view/View;

    .line 281
    return-void
.end method

.method public a(Lcom/max/xiaoheihe/module/bbs/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/module/bbs/a/a$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 289
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->n:Lcom/max/xiaoheihe/module/bbs/a/a$a;

    .line 290
    return-void
.end method

.method protected a(Lcom/max/xiaoheihe/module/bbs/a/a$b;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public a(Lcom/max/xiaoheihe/module/bbs/a/a$b;I)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/max/xiaoheihe/module/bbs/a/a$b;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/bbs/a/a$c;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/max/xiaoheihe/module/bbs/a/a;->b(Lcom/max/xiaoheihe/module/bbs/a/a$b;I)V

    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/bbs/a/a$c;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->b()Z

    move-result v1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/bbs/a/a$c;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->c()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/max/xiaoheihe/module/bbs/a/a;->a(Lcom/max/xiaoheihe/module/bbs/a/a$b;ZI)V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract a(Lcom/max/xiaoheihe/module/bbs/a/a$b;ZI)V
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 193
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/a/a;->k()V

    .line 196
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/a/a;->j()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->j:Ljava/util/List;

    .line 202
    :goto_0
    return-void

    .line 199
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->j:Ljava/util/List;

    .line 200
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/a/a;->g()V

    goto :goto_0
.end method

.method protected abstract b()I
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/bbs/a/a$c;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->a()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/a/a;->a(Landroid/view/ViewGroup;I)Lcom/max/xiaoheihe/module/bbs/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->h:Landroid/view/View;

    .line 285
    return-void
.end method

.method protected b(Lcom/max/xiaoheihe/module/bbs/a/a$b;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method protected abstract b(Lcom/max/xiaoheihe/module/bbs/a/a$b;I)V
.end method

.method protected abstract c()I
.end method

.method public c(Lcom/max/xiaoheihe/module/bbs/a/a$b;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 152
    invoke-virtual {p1}, Lcom/max/xiaoheihe/module/bbs/a/a$b;->f()I

    move-result v0

    .line 153
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 157
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/bbs/a/a$c;

    .line 158
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->a()I

    move-result v1

    .line 159
    sget-object v3, Lcom/max/xiaoheihe/module/bbs/a/a;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "toggleExpanded: holderType"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-ne v1, v7, :cond_2

    const-string v1, "Group"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 162
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/a/a$c;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->c()I

    move-result v5

    invoke-direct {v3, p0, v4, v6, v5}, Lcom/max/xiaoheihe/module/bbs/a/a$c;-><init>(Lcom/max/xiaoheihe/module/bbs/a/a;IZI)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 163
    invoke-virtual {v0, v7}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->a(Z)V

    .line 164
    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/a/a;->d(I)V

    .line 174
    :goto_2
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->n:Lcom/max/xiaoheihe/module/bbs/a/a$a;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->n:Lcom/max/xiaoheihe/module/bbs/a/a$a;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->b()Z

    move-result v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->c()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, p1, v0}, Lcom/max/xiaoheihe/module/bbs/a/a$a;->a(ZLcom/max/xiaoheihe/module/bbs/a/a$b;Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_2
    const-string v1, "child"

    goto :goto_1

    .line 168
    :cond_3
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/module/bbs/a/a$b;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 169
    invoke-virtual {v0, v6}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->a(Z)V

    .line 170
    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/a/a;->e(I)V

    goto :goto_2
.end method

.method public f(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 181
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/bbs/a/a$c;

    .line 183
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->a()I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 184
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/a/a;->i:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    new-instance v5, Lcom/max/xiaoheihe/module/bbs/a/a$c;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->c()I

    move-result v7

    invoke-direct {v5, p0, v6, v2, v7}, Lcom/max/xiaoheihe/module/bbs/a/a$c;-><init>(Lcom/max/xiaoheihe/module/bbs/a/a;IZI)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 185
    invoke-virtual {v0, v8}, Lcom/max/xiaoheihe/module/bbs/a/a$c;->a(Z)V

    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 181
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_1
    return-void
.end method
