.class public Lcom/max/xiaoheihe/module/bbs/a/e;
.super Landroid/widget/BaseAdapter;
.source "PostInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/bbs/a/e$d;,
        Lcom/max/xiaoheihe/module/bbs/a/e$b;,
        Lcom/max/xiaoheihe/module/bbs/a/e$c;,
        Lcom/max/xiaoheihe/module/bbs/a/e$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:Ljava/lang/String;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public final b:I

.field public final c:I

.field private d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/LayoutInflater;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

.field private i:Z

.field private j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Landroid/widget/EditText;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 87
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->l:Z

    .line 88
    iput v1, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->a:I

    .line 89
    iput v3, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->b:I

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->c:I

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->r:Ljava/util/List;

    .line 97
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->s:Z

    .line 98
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->t:Z

    .line 102
    iput-boolean v3, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->x:Z

    .line 103
    iput v2, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->y:I

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->C:Ljava/util/ArrayList;

    .line 110
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    .line 111
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    .line 112
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->f:Landroid/view/LayoutInflater;

    .line 113
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUserid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->m:Ljava/lang/String;

    .line 116
    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->y:I

    if-ne v0, v2, :cond_1

    .line 117
    invoke-static {}, Lcom/max/xiaoheihe/b/j;->d()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->y:I

    .line 119
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/a/e;F)F
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->z:F

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/a/e;Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;)Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->o:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    return-object p1
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1606
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1607
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 1608
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v0, v1

    .line 1609
    const/16 v2, 0x21

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1610
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/a/e;Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/PostImageObj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/PostImageObj;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1442
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1453
    :cond_0
    :goto_0
    return v2

    .line 1445
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 1446
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1447
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1446
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1451
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/a/e;F)F
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->A:F

    return p1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/a/e;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->s:Z

    return v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/bbs/a/e;)Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/bbs/a/e;)Lcom/max/xiaoheihe/module/bbs/PostActivity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/bbs/a/e;)Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->o:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/bbs/a/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/bbs/a/e;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/bbs/a/e;)F
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->z:F

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    instance-of v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity;

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->L()Ljava/lang/String;

    move-result-object v0

    .line 1460
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/bbs/a/e;)F
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->A:F

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->i:Z

    if-eqz v0, :cond_1

    .line 177
    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 178
    add-int/lit8 p1, p1, -0x3

    .line 186
    :cond_0
    :goto_0
    return p1

    .line 183
    :cond_1
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    .line 184
    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1465
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->v:Landroid/widget/EditText;

    .line 1466
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1497
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->u:Ljava/lang/String;

    .line 1498
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;",
            ">;",
            "Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    const-string v0, "1"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->s:Z

    .line 125
    :cond_0
    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->g:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/a/e;->notifyDataSetChanged()V

    .line 129
    :cond_1
    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    .line 130
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getCurrent_comment()Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->h:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    .line 131
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->h:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->h:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->h:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    .line 132
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->i:Z

    .line 133
    invoke-static {p3}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->l:Z

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLatest_award_users()Ljava/util/List;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    const/4 v1, 0x6

    if-ge v2, v1, :cond_4

    .line 142
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 132
    goto :goto_0

    .line 136
    :cond_3
    iput-boolean v2, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->l:Z

    goto :goto_1

    .line 145
    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1473
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->x:Z

    .line 1474
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1469
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->x:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1481
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->s:Z

    .line 1482
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1477
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->s:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1489
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->t:Z

    .line 1490
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1485
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->t:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1501
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->i:Z

    return v0
.end method

.method public f()Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;
    .locals 1

    .prologue
    .line 1505
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->h:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1509
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 194
    :goto_0
    iget-boolean v1, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->i:Z

    if-eqz v1, :cond_1

    .line 195
    add-int/lit8 v0, v0, 0x3

    .line 197
    :goto_1
    return v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 197
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 208
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 149
    iget-boolean v3, p0, Lcom/max/xiaoheihe/module/bbs/a/e;->i:Z

    if-eqz v3, :cond_4

    .line 150
    if-nez p1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    if-ne p1, v1, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    if-ne p1, v2, :cond_3

    move v0, v2

    .line 155
    goto :goto_0

    :cond_3
    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_4
    if-eqz p1, :cond_0

    .line 162
    if-ne p1, v1, :cond_5

    move v0, v2

    .line 163
    goto :goto_0

    :cond_5
    move v0, v1

    .line 165
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .prologue
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v3, 0x0

    .line 219
    invoke-virtual/range {p0 .. p1}, Lcom/max/xiaoheihe/module/bbs/a/e;->getItemViewType(I)I

    move-result v7

    .line 220
    if-nez p2, :cond_2

    .line 221
    packed-switch v7, :pswitch_data_0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    :goto_0
    move-object v15, v3

    move-object v14, v5

    move-object v5, v4

    move-object v3, v2

    .line 456
    :goto_1
    packed-switch v7, :pswitch_data_1

    .line 1438
    :cond_0
    :goto_2
    return-object p2

    .line 223
    :pswitch_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->s:Z

    if-eqz v2, :cond_1

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f0400e0

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 225
    new-instance v3, Lcom/max/xiaoheihe/module/bbs/a/e$d;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/max/xiaoheihe/module/bbs/a/e$d;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Lcom/max/xiaoheihe/module/bbs/a/e$1;)V

    .line 226
    const v2, 0x7f100175

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/max/xiaoheihe/module/bbs/a/e$d;->a:Landroid/widget/TextView;

    .line 227
    const v2, 0x7f10033b

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/max/xiaoheihe/module/bbs/a/e$d;->b:Landroid/widget/TextView;

    .line 228
    const v2, 0x7f1003c4

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/max/xiaoheihe/module/bbs/a/e$d;->c:Landroid/widget/TextView;

    .line 229
    const v2, 0x7f1002d6

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/max/xiaoheihe/module/bbs/a/e$d;->d:Landroid/widget/TextView;

    .line 230
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_0

    .line 232
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->f:Landroid/view/LayoutInflater;

    const v6, 0x7f040120

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v6, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 233
    new-instance v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lcom/max/xiaoheihe/module/bbs/a/e$a;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Lcom/max/xiaoheihe/module/bbs/a/e$1;)V

    .line 234
    const v2, 0x7f100175

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->b:Landroid/widget/TextView;

    .line 235
    const v2, 0x7f10044b

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/max/xiaoheihe/module/bbs/a/e$a;->a(Lcom/max/xiaoheihe/module/bbs/a/e$a;Landroid/view/View;)Landroid/view/View;

    .line 236
    const v2, 0x7f100339

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-static {v6, v2}, Lcom/max/xiaoheihe/module/bbs/a/e$a;->a(Lcom/max/xiaoheihe/module/bbs/a/e$a;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    .line 237
    const v2, 0x7f10044c

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/max/xiaoheihe/module/bbs/a/e$a;->b(Lcom/max/xiaoheihe/module/bbs/a/e$a;Landroid/view/View;)Landroid/view/View;

    .line 238
    const v2, 0x7f10043f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/max/xiaoheihe/module/bbs/a/e$a;->c(Lcom/max/xiaoheihe/module/bbs/a/e$a;Landroid/view/View;)Landroid/view/View;

    .line 239
    const v2, 0x7f100381

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->c:Landroid/widget/ImageView;

    .line 240
    const v2, 0x7f100382

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->d:Landroid/widget/ImageView;

    .line 241
    const v2, 0x7f100384

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->e:Landroid/widget/TextView;

    .line 242
    const v2, 0x7f100389

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->f:Landroid/widget/TextView;

    .line 243
    const v2, 0x7f100315

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->h:Landroid/widget/RelativeLayout;

    .line 244
    const v2, 0x7f100388

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->i:Landroid/widget/ImageView;

    .line 245
    const v2, 0x7f100435

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->g:Landroid/widget/TextView;

    .line 246
    const v2, 0x7f100438

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->j:Landroid/widget/TextView;

    .line 247
    const v2, 0x7f100440

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->k:Landroid/view/View;

    .line 248
    const v2, 0x7f10033d

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->l:Landroid/widget/TextView;

    .line 249
    const v2, 0x7f100441

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->m:Landroid/widget/ImageView;

    .line 250
    const v2, 0x7f10033b

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->n:Landroid/widget/TextView;

    .line 251
    const v2, 0x7f10033a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->o:Landroid/widget/LinearLayout;

    .line 252
    const v2, 0x7f100335

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->p:Landroid/widget/LinearLayout;

    .line 253
    const v2, 0x7f1003d0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->q:Landroid/widget/RelativeLayout;

    .line 254
    const v2, 0x7f1000cd

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->r:Landroid/widget/ImageView;

    .line 255
    const v2, 0x7f100437

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->t:Landroid/widget/ImageView;

    .line 256
    const v2, 0x7f100436

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->u:Landroid/widget/LinearLayout;

    .line 257
    const v2, 0x7f100446

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->z:Landroid/widget/TextView;

    .line 258
    const v2, 0x7f100447

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->v:Landroid/widget/RelativeLayout;

    .line 259
    const v2, 0x7f10044a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->w:Landroid/widget/LinearLayout;

    .line 260
    const v2, 0x7f100449

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->x:Landroid/widget/ImageView;

    .line 261
    const v2, 0x7f100448

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->y:Landroid/widget/TextView;

    .line 262
    const v2, 0x7f100186

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->A:Landroid/widget/LinearLayout;

    .line 263
    const v2, 0x7f100177

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->I:Landroid/widget/TextView;

    .line 264
    const v2, 0x7f1001f2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->J:Landroid/widget/TextView;

    .line 265
    const v2, 0x7f10044e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->B:Landroid/widget/LinearLayout;

    .line 266
    const v2, 0x7f10044f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->E:Landroid/widget/LinearLayout;

    .line 267
    const v2, 0x7f100452

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->F:Landroid/view/View;

    .line 268
    const v2, 0x7f100453

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->G:Landroid/widget/TextView;

    .line 269
    const v2, 0x7f100454

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->H:Landroid/widget/TextView;

    .line 270
    const v2, 0x7f10044d

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->C:Landroid/widget/ImageView;

    .line 271
    const v2, 0x7f1001f1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v6, Lcom/max/xiaoheihe/module/bbs/a/e$a;->D:Landroid/widget/ImageView;

    .line 272
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 274
    goto/16 :goto_0

    .line 276
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->f:Landroid/view/LayoutInflater;

    const v5, 0x7f04009a

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v5, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 277
    new-instance v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/max/xiaoheihe/module/bbs/a/e$c;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Lcom/max/xiaoheihe/module/bbs/a/e$1;)V

    .line 278
    const v2, 0x7f1002e6

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->e:Landroid/widget/TextView;

    .line 279
    const v2, 0x7f1002e9

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->f:Landroid/widget/TextView;

    .line 280
    const v2, 0x7f1002ec

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->i:Landroid/widget/TextView;

    .line 281
    const v2, 0x7f1002ed

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->j:Landroid/widget/TextView;

    .line 282
    const v2, 0x7f1002eb

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->d:Landroid/widget/LinearLayout;

    .line 283
    const v2, 0x7f1002e7

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->g:Landroid/view/View;

    .line 284
    const v2, 0x7f1002ea

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->h:Landroid/view/View;

    .line 285
    const v2, 0x7f1002e4

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->a:Landroid/view/View;

    .line 286
    const v2, 0x7f1002e5

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->b:Landroid/widget/RelativeLayout;

    .line 287
    const v2, 0x7f1002e8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->c:Landroid/widget/RelativeLayout;

    .line 288
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 289
    goto/16 :goto_0

    .line 291
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->f:Landroid/view/LayoutInflater;

    const v4, 0x7f04011f

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v4, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 292
    new-instance v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/max/xiaoheihe/module/bbs/a/e$b;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Lcom/max/xiaoheihe/module/bbs/a/e$1;)V

    .line 293
    const v2, 0x7f100433

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->a:Landroid/view/View;

    .line 294
    const v2, 0x7f1000a4

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->r:Landroid/widget/LinearLayout;

    .line 295
    const v2, 0x7f100381

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->b:Landroid/widget/ImageView;

    .line 296
    const v2, 0x7f100382

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->c:Landroid/widget/ImageView;

    .line 297
    const v2, 0x7f100384

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->d:Landroid/widget/TextView;

    .line 298
    const v2, 0x7f100389

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->e:Landroid/widget/TextView;

    .line 299
    const v2, 0x7f100434

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->g:Landroid/widget/TextView;

    .line 300
    const v2, 0x7f100315

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->h:Landroid/widget/RelativeLayout;

    .line 301
    const v2, 0x7f100388

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->i:Landroid/widget/ImageView;

    .line 302
    const v2, 0x7f100385

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->j:Landroid/widget/TextView;

    .line 303
    const v2, 0x7f100435

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->f:Landroid/widget/TextView;

    .line 304
    const v2, 0x7f100438

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->k:Landroid/widget/TextView;

    .line 305
    const v2, 0x7f10033b

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->l:Landroid/widget/TextView;

    .line 306
    const v2, 0x7f10043a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->n:Landroid/widget/RelativeLayout;

    .line 307
    const v2, 0x7f100335

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->o:Landroid/widget/LinearLayout;

    .line 308
    const v2, 0x7f1003d0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->p:Landroid/widget/RelativeLayout;

    .line 309
    const v2, 0x7f1000cd

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->q:Landroid/widget/ImageView;

    .line 310
    const v2, 0x7f10043b

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/view/SubCommentRowView;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->m:Lcom/max/xiaoheihe/view/SubCommentRowView;

    .line 311
    iget-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->m:Lcom/max/xiaoheihe/view/SubCommentRowView;

    new-instance v8, Lcom/max/xiaoheihe/module/bbs/a/e$1;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/max/xiaoheihe/module/bbs/a/e$1;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;)V

    invoke-virtual {v2, v8}, Lcom/max/xiaoheihe/view/SubCommentRowView;->setViewSetter(Lcom/max/xiaoheihe/view/RowView$a;)V

    .line 427
    const v2, 0x7f100437

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->s:Landroid/widget/ImageView;

    .line 428
    const v2, 0x7f100436

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->t:Landroid/widget/LinearLayout;

    .line 429
    const v2, 0x7f10038a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->u:Landroid/widget/LinearLayout;

    .line 430
    const v2, 0x7f100391

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->v:Landroid/view/View;

    .line 431
    const v2, 0x7f10043c

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->w:Landroid/widget/LinearLayout;

    .line 432
    const v2, 0x7f100439

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/max/xiaoheihe/module/bbs/a/e$b;->x:Landroid/widget/ImageView;

    .line 434
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_0

    .line 439
    :cond_2
    packed-switch v7, :pswitch_data_2

    move-object v15, v4

    move-object v14, v6

    goto/16 :goto_1

    .line 441
    :pswitch_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->s:Z

    if-eqz v2, :cond_3

    .line 442
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/module/bbs/a/e$d;

    move-object v3, v2

    move-object v15, v4

    move-object v14, v6

    goto/16 :goto_1

    .line 444
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/module/bbs/a/e$a;

    move-object v15, v4

    move-object v14, v2

    .line 446
    goto/16 :goto_1

    .line 448
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/module/bbs/a/e$c;

    move-object v15, v4

    move-object v5, v2

    move-object v14, v6

    .line 449
    goto/16 :goto_1

    .line 451
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/module/bbs/a/e$b;

    move-object v15, v2

    move-object v14, v6

    goto/16 :goto_1

    .line 458
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    if-eqz v2, :cond_0

    .line 461
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->s:Z

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 462
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    iget-object v2, v3, Lcom/max/xiaoheihe/module/bbs/a/e$d;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    iget-object v2, v3, Lcom/max/xiaoheihe/module/bbs/a/e$d;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 466
    iget-object v2, v3, Lcom/max/xiaoheihe/module/bbs/a/e$d;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v2, v3, Lcom/max/xiaoheihe/module/bbs/a/e$d;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 471
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getVideo_info()Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 472
    iget-object v2, v3, Lcom/max/xiaoheihe/module/bbs/a/e$d;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getVideo_info()Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->getPlay_times()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    :cond_4
    iget-object v2, v3, Lcom/max/xiaoheihe/module/bbs/a/e$d;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getCreate_at()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 469
    :cond_5
    iget-object v2, v3, Lcom/max/xiaoheihe/module/bbs/a/e$d;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 476
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v3

    .line 477
    if-eqz v3, :cond_8

    .line 478
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v4

    .line 479
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->n:Ljava/lang/String;

    .line 480
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getAvartar()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->c:Landroid/widget/ImageView;

    const v6, 0x7f0200ef

    invoke-static {v2, v5, v6}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 481
    new-instance v5, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    invoke-direct {v5}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;-><init>()V

    .line 482
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->setLevel_info(Lcom/max/xiaoheihe/bean/LevelInfoObj;)V

    .line 483
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getMedal()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->setBbs_medal(Ljava/util/List;)V

    .line 484
    const/4 v2, 0x1

    .line 485
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 486
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/LevelInfoObj;->getLevel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x3

    if-le v2, v6, :cond_b

    const/4 v2, 0x1

    .line 488
    :cond_7
    :goto_4
    iget-object v6, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->h:Landroid/widget/RelativeLayout;

    invoke-static {v6, v5, v2}, Lcom/max/xiaoheihe/b/d;->a(Landroid/widget/RelativeLayout;Lcom/max/xiaoheihe/bean/account/AccountDetailObj;Z)V

    .line 492
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->i:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->c:Landroid/widget/ImageView;

    new-instance v5, Lcom/max/xiaoheihe/module/bbs/a/e$12;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Lcom/max/xiaoheihe/module/bbs/a/e$12;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/User;->getPermission()Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->getBbs_advance_permission()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_c

    .line 506
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->f:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Max id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->f:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    :goto_5
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/max/xiaoheihe/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->e:Landroid/widget/TextView;

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/a/e$22;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/max/xiaoheihe/module/bbs/a/e$22;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 525
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getTopic()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    .line 531
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getTopic()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "10"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    .line 532
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLink_tag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "3"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    .line 533
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLink_tag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 534
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->k:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 535
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->k:Landroid/view/View;

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/a/e$23;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/bbs/a/e$23;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getTopic()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getTopic()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getPic_url()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->m:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 564
    :goto_7
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->g:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getCreate_at()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->l:Z

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->m:Ljava/lang/String;

    .line 567
    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 568
    :cond_9
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/User;->getPermission()Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->getBbs_basic_permission()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 569
    :cond_a
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->z:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    const v4, 0x7f090231

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->z:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->z:Landroid/widget/TextView;

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/a/e$25;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/bbs/a/e$25;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    :goto_8
    const-string v2, "1"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getIs_award_link()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 597
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->C:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02019f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 598
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->I:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e006a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    :goto_9
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->I:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLink_award_num()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    const-string v2, "3"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLink_tag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 605
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->A:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 606
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->A:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 607
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->B:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 608
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->E:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 620
    :goto_a
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->A:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/a/e$26;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14}, Lcom/max/xiaoheihe/module/bbs/a/e$26;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Lcom/max/xiaoheihe/module/bbs/a/e$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    const-string v2, "1"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getIs_favour()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 637
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->D:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 638
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->J:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e006a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->J:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    const v4, 0x7f09017e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    :goto_b
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->B:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/a/e$27;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14}, Lcom/max/xiaoheihe/module/bbs/a/e$27;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Lcom/max/xiaoheihe/module/bbs/a/e$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->E:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/a/e$28;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/bbs/a/e$28;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    const-string v2, "1"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getIs_web()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    .line 671
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 672
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getText()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 674
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 675
    if-eqz v3, :cond_21

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_21

    .line 676
    const-string v11, ""

    .line 677
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    .line 678
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "img"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 679
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    move-object v11, v2

    .line 681
    goto :goto_c

    .line 486
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 509
    :cond_c
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 528
    :cond_d
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 545
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getGame_info()Lcom/max/xiaoheihe/bean/game/GameObj;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 546
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->k:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 547
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->k:Landroid/view/View;

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/a/e$24;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/bbs/a/e$24;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getGame_info()Lcom/max/xiaoheihe/bean/game/GameObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/GameObj;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getGame_info()Lcom/max/xiaoheihe/bean/game/GameObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/GameObj;->getAppicon()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->m:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_7

    .line 562
    :cond_f
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->k:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 594
    :cond_10
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->z:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 600
    :cond_11
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->C:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02019e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 601
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->I:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 610
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 611
    iget-object v3, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->A:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 612
    iget-object v3, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->B:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 613
    iget-object v3, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->E:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 614
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->A:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 615
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->B:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 616
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->E:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_a

    .line 641
    :cond_13
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->D:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 642
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->J:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 643
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->J:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    const v4, 0x7f0902a3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 683
    :cond_14
    const/4 v2, -0x1

    .line 685
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v12, v2

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    .line 686
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "img"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 697
    new-instance v3, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 698
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getHeight()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getWidth()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 699
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    .line 701
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getWidth()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 702
    if-le v5, v4, :cond_18

    .line 709
    :goto_f
    int-to-float v5, v4

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getHeight()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getWidth()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 710
    move-object/from16 v0, p0

    iget v6, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->y:I

    if-lez v6, :cond_15

    move-object/from16 v0, p0

    iget v6, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->y:I

    if-le v5, v6, :cond_15

    .line 711
    move-object/from16 v0, p0

    iget v5, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->y:I

    .line 713
    :cond_15
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 714
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v8, v9}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 715
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    :goto_10
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 722
    add-int/lit8 v12, v12, 0x1

    .line 724
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->x:Z

    if-eqz v4, :cond_1b

    .line 725
    invoke-static {v2}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;)V

    .line 726
    const v4, 0x7f0200f0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v2 .. v10}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    .line 747
    :goto_11
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->x:Z

    if-nez v4, :cond_16

    invoke-static {v2}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 748
    :cond_16
    new-instance v2, Lcom/max/xiaoheihe/module/bbs/a/e$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11, v12}, Lcom/max/xiaoheihe/module/bbs/a/e$3;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    :cond_17
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v12

    :goto_12
    move v12, v2

    .line 832
    goto/16 :goto_e

    .line 704
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    const/high16 v6, 0x43340000    # 180.0f

    invoke-static {v4, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    if-ge v5, v4, :cond_19

    .line 705
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    goto/16 :goto_f

    :cond_19
    move v4, v5

    .line 707
    goto/16 :goto_f

    .line 717
    :cond_1a
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 718
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v8, v9}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 719
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 728
    :cond_1b
    const v4, 0x7f0200f0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    .line 729
    invoke-static {v2}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 730
    new-instance v4, Lcom/max/xiaoheihe/module/bbs/a/e$2;

    move-object/from16 v5, p0

    move-object v6, v2

    move-object v7, v3

    move-object v8, v11

    move v9, v12

    invoke-direct/range {v4 .. v9}, Lcom/max/xiaoheihe/module/bbs/a/e$2;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    .line 744
    :cond_1c
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    .line 757
    :cond_1d
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 758
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->f:Landroid/view/LayoutInflater;

    const v4, 0x7f040104

    iget-object v5, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->o:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    .line 759
    const v3, 0x7f1000cd

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 775
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getUrl()Ljava/lang/String;

    move-result-object v17

    .line 776
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getVideo_thumb()Ljava/lang/String;

    move-result-object v2

    .line 777
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->x:Z

    if-eqz v4, :cond_1e

    .line 778
    invoke-static {v2}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;)V

    .line 779
    const v4, 0x7f0200f0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v2 .. v10}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    .line 783
    :goto_13
    new-instance v4, Lcom/max/xiaoheihe/module/bbs/a/e$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/max/xiaoheihe/module/bbs/a/e$4;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->o:Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v12

    .line 793
    goto/16 :goto_12

    .line 781
    :cond_1e
    const v4, 0x7f0200f0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    goto :goto_13

    .line 793
    :cond_1f
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 794
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 795
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 796
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    const/4 v4, 0x1

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 799
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 800
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e006a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 801
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getText()Ljava/lang/String;

    move-result-object v2

    .line 802
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 803
    new-instance v5, Lcom/max/xiaoheihe/module/bbs/a/e$5;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/max/xiaoheihe/module/bbs/a/e$5;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 812
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x21

    .line 803
    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 814
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 816
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v12

    .line 817
    goto/16 :goto_12

    .line 819
    :cond_20
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 820
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 821
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v8, v9}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 822
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 824
    const/4 v4, 0x1

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 825
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 826
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00a6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 827
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 829
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v12

    goto/16 :goto_12

    .line 835
    :cond_21
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_22

    .line 836
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->n:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 837
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    :goto_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getImgs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getImgs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2f

    .line 850
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->p:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getImgs()Ljava/util/List;

    move-result-object v2

    iget-object v3, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->a:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v2, 0x1

    .line 853
    :goto_15
    if-eqz v2, :cond_0

    .line 854
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 855
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int v13, v2, v3

    .line 856
    const-string v3, ""

    .line 857
    const/4 v2, 0x0

    move-object v11, v3

    move v3, v2

    :goto_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getImgs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_26

    .line 858
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getImgs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 857
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v11, v4

    goto :goto_16

    .line 839
    :cond_22
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->n:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 842
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 843
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->n:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 844
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->n:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 846
    :cond_24
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->n:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 851
    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 861
    :cond_26
    const/4 v2, 0x0

    move v12, v2

    :goto_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getImgs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_27

    .line 863
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getImgs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;

    .line 864
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getWidth()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getWidth()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 865
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getHeight()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getHeight()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 932
    :cond_27
    :goto_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getImgs()Ljava/util/List;

    move-result-object v2

    iput-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->a:Ljava/util/List;

    .line 933
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getVideo_thumb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 934
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->q:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 935
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getVideo_thumb()Ljava/lang/String;

    move-result-object v2

    .line 936
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getVideo_url()Ljava/lang/String;

    move-result-object v11

    .line 937
    iget-object v3, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->r:Landroid/widget/ImageView;

    .line 938
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->x:Z

    if-eqz v4, :cond_30

    .line 939
    invoke-static {v2}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;)V

    .line 940
    const v4, 0x7f0200f0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v2 .. v10}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    .line 944
    :goto_19
    iget-object v4, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->q:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/max/xiaoheihe/module/bbs/a/e$8;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3, v11}, Lcom/max/xiaoheihe/module/bbs/a/e$8;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    :goto_1a
    const-string v2, "10"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLink_tag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 956
    invoke-static {v14}, Lcom/max/xiaoheihe/module/bbs/a/e$a;->a(Lcom/max/xiaoheihe/module/bbs/a/e$a;)Landroid/widget/CheckBox;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 957
    invoke-static {v14}, Lcom/max/xiaoheihe/module/bbs/a/e$a;->a(Lcom/max/xiaoheihe/module/bbs/a/e$a;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-static {}, Lcom/max/xiaoheihe/b/a;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    .line 958
    const-string v2, "6"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 959
    invoke-static {v14}, Lcom/max/xiaoheihe/module/bbs/a/e$a;->a(Lcom/max/xiaoheihe/module/bbs/a/e$a;)Landroid/widget/CheckBox;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 960
    invoke-static {v14}, Lcom/max/xiaoheihe/module/bbs/a/e$a;->a(Lcom/max/xiaoheihe/module/bbs/a/e$a;)Landroid/widget/CheckBox;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090193

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 961
    invoke-static {v14}, Lcom/max/xiaoheihe/module/bbs/a/e$a;->a(Lcom/max/xiaoheihe/module/bbs/a/e$a;)Landroid/widget/CheckBox;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 986
    :goto_1b
    invoke-static {v14}, Lcom/max/xiaoheihe/module/bbs/a/e$a;->b(Lcom/max/xiaoheihe/module/bbs/a/e$a;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 991
    :goto_1c
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->F:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 992
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->o:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 869
    :cond_28
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getWidth()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 870
    if-le v3, v13, :cond_2b

    move v4, v13

    .line 878
    :goto_1d
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getHeight()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v3, v4

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getWidth()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    div-int/2addr v3, v5

    .line 879
    move-object/from16 v0, p0

    iget v5, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->y:I

    if-lez v5, :cond_50

    move-object/from16 v0, p0

    iget v5, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->y:I

    if-le v3, v5, :cond_50

    .line 880
    move-object/from16 v0, p0

    iget v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->y:I

    move v5, v3

    .line 883
    :goto_1e
    new-instance v3, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 884
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 885
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 887
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 888
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 890
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->x:Z

    if-eqz v4, :cond_2d

    .line 891
    invoke-static {v2}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;)V

    .line 892
    const v4, 0x7f0200f0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v2 .. v10}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    .line 913
    :goto_1f
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->x:Z

    if-nez v4, :cond_29

    invoke-static {v2}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 914
    :cond_29
    new-instance v2, Lcom/max/xiaoheihe/module/bbs/a/e$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11, v12}, Lcom/max/xiaoheihe/module/bbs/a/e$7;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 921
    :cond_2a
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 861
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_17

    .line 872
    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    if-ge v3, v4, :cond_2c

    .line 873
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    move v4, v3

    goto/16 :goto_1d

    :cond_2c
    move v4, v3

    .line 875
    goto/16 :goto_1d

    .line 894
    :cond_2d
    const v4, 0x7f0200f0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    .line 895
    invoke-static {v2}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 896
    new-instance v4, Lcom/max/xiaoheihe/module/bbs/a/e$6;

    move-object/from16 v5, p0

    move-object v6, v2

    move-object v7, v3

    move-object v8, v11

    move v9, v12

    invoke-direct/range {v4 .. v9}, Lcom/max/xiaoheihe/module/bbs/a/e$6;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1f

    .line 910
    :cond_2e
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1f

    .line 928
    :cond_2f
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 929
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->p:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_18

    .line 942
    :cond_30
    const v4, 0x7f0200f0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    goto/16 :goto_19

    .line 953
    :cond_31
    iget-object v2, v14, Lcom/max/xiaoheihe/module/bbs/a/e$a;->q:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1a

    .line 963
    :cond_32
    invoke-static {v14}, Lcom/max/xiaoheihe/module/bbs/a/e$a;->a(Lcom/max/xiaoheihe/module/bbs/a/e$a;)Landroid/widget/CheckBox;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 964
    invoke-static {v14}, Lcom/max/xiaoheihe/module/bbs/a/e$a;->a(Lcom/max/xiaoheihe/module/bbs/a/e$a;)Landroid/widget/CheckBox;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uf0d8 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    .line 965
    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLink_award_num()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    .line 966
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090787

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 964
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 967
    invoke-static {v14}, Lcom/max/xiaoheihe/module/bbs/a/e$a;->a(Lcom/max/xiaoheihe/module/bbs/a/e$a;)Landroid/widget/CheckBox;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 968
    invoke-static {v14}, Lcom/max/xiaoheihe/module/bbs/a/e$a;->a(Lcom/max/xiaoheihe/module/bbs/a/e$a;)Landroid/widget/CheckBox;

    move-result-object v2

    const-string v3, "1"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getIs_award_link()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 969
    invoke-static {v14}, Lcom/max/xiaoheihe/module/bbs/a/e$a;->a(Lcom/max/xiaoheihe/module/bbs/a/e$a;)Landroid/widget/CheckBox;

    move-result-object v2

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/a/e$9;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14}, Lcom/max/xiaoheihe/module/bbs/a/e$9;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Lcom/max/xiaoheihe/module/bbs/a/e$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_1b

    .line 988
    :cond_33
    invoke-static {v14}, Lcom/max/xiaoheihe/module/bbs/a/e$a;->a(Lcom/max/xiaoheihe/module/bbs/a/e$a;)Landroid/widget/CheckBox;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 989
    invoke-static {v14}, Lcom/max/xiaoheihe/module/bbs/a/e$a;->b(Lcom/max/xiaoheihe/module/bbs/a/e$a;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    .line 998
    :pswitch_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->s:Z

    if-nez v2, :cond_34

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    instance-of v2, v2, Lcom/max/xiaoheihe/module/bbs/PostActivity;

    if-eqz v2, :cond_37

    const-string v2, "1"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->g:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->a(Ljava/util/List;)I

    move-result v2

    if-gtz v2, :cond_37

    .line 999
    :cond_34
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    .line 1001
    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 1002
    iget-object v3, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1009
    :goto_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    instance-of v2, v2, Lcom/max/xiaoheihe/module/bbs/PostActivity;

    if-eqz v2, :cond_35

    .line 1010
    const-string v2, "1"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 1011
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->e:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1012
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1013
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->g:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->f:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1015
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1016
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    :cond_35
    :goto_21
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f09006f

    invoke-static {v4}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getComment_num()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->b:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/a/e$10;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/bbs/a/e$10;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->c:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/a/e$11;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/bbs/a/e$11;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/max/xiaoheihe/b/a;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1043
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    instance-of v2, v2, Lcom/max/xiaoheihe/module/bbs/PostActivity;

    if-eqz v2, :cond_36

    .line 1044
    const-string v2, "1"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 1045
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->i:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    const v4, 0x7f09023e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->j:Landroid/widget/TextView;

    const-string v3, "\uf106"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    :cond_36
    :goto_22
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->d:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/a/e$13;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/bbs/a/e$13;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 1004
    :cond_37
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    .line 1005
    const/4 v3, -0x2

    iput v3, v2, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 1006
    iget-object v3, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1007
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_20

    .line 1018
    :cond_38
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->e:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1019
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1020
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->f:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1022
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1023
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->h:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_21

    .line 1048
    :cond_39
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->i:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    const v4, 0x7f090090

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v2, v5, Lcom/max/xiaoheihe/module/bbs/a/e$c;->j:Landroid/widget/TextView;

    const-string v3, "\uf107"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_22

    .line 1060
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->j:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    if-eqz v2, :cond_0

    .line 1063
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1065
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->i:Z

    if-eqz v2, :cond_3e

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_3e

    .line 1066
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->h:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    .line 1067
    iget-object v3, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object v11, v2

    .line 1073
    :goto_23
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->p:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1076
    const-string v3, "1"

    invoke-virtual {v11}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getIs_top()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->g:Ljava/util/ArrayList;

    .line 1077
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, p1

    if-ge v0, v2, :cond_3f

    const/4 v2, 0x1

    move/from16 v0, p1

    if-le v0, v2, :cond_3f

    const-string v3, "1"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->g:Ljava/util/ArrayList;

    add-int/lit8 v4, p1, 0x1

    .line 1079
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getIs_top()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 1081
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->v:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->w:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1087
    :goto_24
    const-string v3, "1"

    invoke-virtual {v11}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getIs_top()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 1088
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->x:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1100
    :goto_25
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->s:Z

    if-eqz v2, :cond_3a

    .line 1101
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1102
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1103
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1104
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->m:Lcom/max/xiaoheihe/view/SubCommentRowView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e005d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/view/SubCommentRowView;->setBackgroundColor(I)V

    .line 1105
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->v:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1106
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->w:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1109
    :cond_3a
    invoke-virtual {v11}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v3

    .line 1111
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v2

    .line 1113
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getAvartar()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->b:Landroid/widget/ImageView;

    const v6, 0x7f0200ef

    invoke-static {v4, v5, v6}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1116
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->m:Ljava/lang/String;

    invoke-static {v4}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->m:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    :cond_3b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->l:Z

    if-nez v4, :cond_3c

    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/account/User;->getPermission()Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->getBbs_basic_permission()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_41

    .line 1117
    :cond_3c
    iget-object v4, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->u:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1118
    iget-object v4, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->u:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/max/xiaoheihe/module/bbs/a/e$14;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v11, v2}, Lcom/max/xiaoheihe/module/bbs/a/e$14;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1147
    :goto_26
    iget-object v4, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->i:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1149
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->n:Ljava/lang/String;

    invoke-static {v4}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_42

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->n:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 1150
    iget-object v4, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->j:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1155
    :goto_27
    iget-object v4, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->b:Landroid/widget/ImageView;

    new-instance v5, Lcom/max/xiaoheihe/module/bbs/a/e$15;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/max/xiaoheihe/module/bbs/a/e$15;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1165
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/account/User;->getPermission()Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->getBbs_advance_permission()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_43

    .line 1166
    iget-object v4, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->e:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Heybox id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    iget-object v4, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->e:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1171
    :goto_28
    iget-object v4, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/max/xiaoheihe/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    iget-object v4, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->d:Landroid/widget/TextView;

    new-instance v5, Lcom/max/xiaoheihe/module/bbs/a/e$16;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/max/xiaoheihe/module/bbs/a/e$16;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1182
    new-instance v4, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    invoke-direct {v4}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;-><init>()V

    .line 1183
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->setLevel_info(Lcom/max/xiaoheihe/bean/LevelInfoObj;)V

    .line 1184
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getMedal()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->setBbs_medal(Ljava/util/List;)V

    .line 1185
    const/4 v2, 0x1

    .line 1186
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;

    move-result-object v5

    if-eqz v5, :cond_3d

    .line 1187
    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/LevelInfoObj;->getLevel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_44

    const/4 v2, 0x1

    .line 1189
    :cond_3d
    :goto_29
    iget-object v3, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->h:Landroid/widget/RelativeLayout;

    invoke-static {v3, v4, v2}, Lcom/max/xiaoheihe/b/d;->a(Landroid/widget/RelativeLayout;Lcom/max/xiaoheihe/bean/account/AccountDetailObj;Z)V

    .line 1190
    iget-object v3, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->g:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    const v4, 0x7f0902b7

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v11}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getFloor_num()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    iget-object v3, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->f:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getCreate_at()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/max/xiaoheihe/b/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1193
    const-string v3, "1"

    invoke-virtual {v11}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getIs_support()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 1194
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->s:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020175

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1198
    :goto_2a
    iget-object v3, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->k:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getUp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->t:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/a/e$17;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v11}, Lcom/max/xiaoheihe/module/bbs/a/e$17;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1227
    invoke-virtual {v11}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v3

    .line 1228
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1229
    iget-object v4, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->m:Lcom/max/xiaoheihe/view/SubCommentRowView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/max/xiaoheihe/view/SubCommentRowView;->setLongClickable(Z)V

    .line 1231
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->m:Lcom/max/xiaoheihe/view/SubCommentRowView;

    new-instance v4, Lcom/max/xiaoheihe/module/bbs/a/e$18;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lcom/max/xiaoheihe/module/bbs/a/e$18;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/max/xiaoheihe/view/SubCommentRowView;->setOnItemclickListener(Lcom/max/xiaoheihe/view/RowView$b;)V

    .line 1242
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->m:Lcom/max/xiaoheihe/view/SubCommentRowView;

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/a/e$19;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/max/xiaoheihe/module/bbs/a/e$19;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;)V

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/view/SubCommentRowView;->setOnItemLongClickListner(Lcom/max/xiaoheihe/view/RowView$c;)V

    .line 1344
    const-string v3, "0"

    invoke-virtual {v11}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getChild_num()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1345
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->m:Lcom/max/xiaoheihe/view/SubCommentRowView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/view/SubCommentRowView;->setVisibility(I)V

    .line 1356
    :goto_2b
    invoke-virtual {v11}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getImgs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 1357
    invoke-virtual {v11}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getImgs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4e

    .line 1358
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->o:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1359
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int v14, v2, v3

    .line 1361
    const-string v3, ""

    .line 1362
    const/4 v2, 0x0

    move-object v12, v3

    move v3, v2

    :goto_2c
    invoke-virtual {v11}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getImgs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_47

    .line 1363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getImgs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1362
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v12, v4

    goto :goto_2c

    .line 1069
    :cond_3e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->g:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p1}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    .line 1070
    iget-object v3, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object v11, v2

    goto/16 :goto_23

    .line 1084
    :cond_3f
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->v:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->w:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_24

    .line 1090
    :cond_40
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->x:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_25

    .line 1141
    :cond_41
    iget-object v4, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->u:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_26

    .line 1152
    :cond_42
    iget-object v4, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->j:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_27

    .line 1169
    :cond_43
    iget-object v4, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->e:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_28

    .line 1187
    :cond_44
    const/4 v2, 0x0

    goto/16 :goto_29

    .line 1196
    :cond_45
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->s:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020174

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2a

    .line 1347
    :cond_46
    invoke-virtual {v11}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->k:Ljava/util/List;

    .line 1351
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->m:Lcom/max/xiaoheihe/view/SubCommentRowView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/view/SubCommentRowView;->setVisibility(I)V

    .line 1354
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->m:Lcom/max/xiaoheihe/view/SubCommentRowView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->k:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/view/SubCommentRowView;->setTotalList(Ljava/util/List;)V

    goto/16 :goto_2b

    .line 1366
    :cond_47
    const/4 v2, 0x0

    move v13, v2

    :goto_2d
    invoke-virtual {v11}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getImgs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_0

    .line 1368
    invoke-virtual {v11}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getImgs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;

    .line 1369
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getWidth()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getWidth()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1370
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getHeight()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getHeight()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1374
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getWidth()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1375
    if-le v3, v14, :cond_4a

    move v4, v14

    .line 1384
    :goto_2e
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getHeight()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v3, v4

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getWidth()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    div-int/2addr v3, v5

    .line 1385
    move-object/from16 v0, p0

    iget v5, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->y:I

    if-lez v5, :cond_4f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->y:I

    if-le v3, v5, :cond_4f

    .line 1386
    move-object/from16 v0, p0

    iget v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->y:I

    move v5, v3

    .line 1389
    :goto_2f
    new-instance v3, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1390
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1391
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1392
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1395
    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 1396
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->x:Z

    if-eqz v4, :cond_4c

    .line 1397
    invoke-static {v2}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;)V

    .line 1398
    const v4, 0x7f0200f0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v2 .. v10}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    .line 1419
    :goto_30
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->x:Z

    if-nez v4, :cond_48

    invoke-static {v2}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 1420
    :cond_48
    new-instance v2, Lcom/max/xiaoheihe/module/bbs/a/e$21;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v12, v13}, Lcom/max/xiaoheihe/module/bbs/a/e$21;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1427
    :cond_49
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1366
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_2d

    .line 1377
    :cond_4a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    if-ge v3, v4, :cond_4b

    .line 1378
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/module/bbs/a/e;->e:Landroid/content/Context;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    move v4, v3

    goto/16 :goto_2e

    :cond_4b
    move v4, v3

    .line 1380
    goto/16 :goto_2e

    .line 1400
    :cond_4c
    const v4, 0x7f0200f0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    .line 1401
    invoke-static {v2}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4d

    .line 1402
    new-instance v4, Lcom/max/xiaoheihe/module/bbs/a/e$20;

    move-object/from16 v5, p0

    move-object v6, v2

    move-object v7, v3

    move-object v8, v12

    move v9, v13

    invoke-direct/range {v4 .. v9}, Lcom/max/xiaoheihe/module/bbs/a/e$20;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_30

    .line 1416
    :cond_4d
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_30

    .line 1431
    :cond_4e
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1432
    iget-object v2, v15, Lcom/max/xiaoheihe/module/bbs/a/e$b;->o:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4f
    move v5, v3

    goto/16 :goto_2f

    :cond_50
    move v5, v3

    goto/16 :goto_1e

    :cond_51
    move-object v2, v11

    goto/16 :goto_d

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 456
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 439
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x3

    return v0
.end method
