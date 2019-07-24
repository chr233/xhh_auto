.class public Lcom/max/xiaoheihe/module/bbs/a/f;
.super Lcom/max/xiaoheihe/module/bbs/a/a;
.source "TopicIndexChooseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/bbs/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/module/bbs/a/a",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;",
        ">;"
    }
.end annotation


# instance fields
.field l:Landroid/os/Handler;

.field private m:Lcom/max/xiaoheihe/module/bbs/a/f$a;

.field private n:Landroid/widget/CompoundButton;

.field private o:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

.field private p:Z

.field private q:Lcom/max/xiaoheihe/module/bbs/a/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;Lcom/max/xiaoheihe/module/bbs/a/f$a;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/a/a;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/f;->l:Landroid/os/Handler;

    .line 32
    iput-object p3, p0, Lcom/max/xiaoheihe/module/bbs/a/f;->m:Lcom/max/xiaoheihe/module/bbs/a/f$a;

    .line 33
    if-eqz p2, :cond_0

    .line 34
    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/f;->o:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    .line 36
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/a/f;->p:Z

    .line 37
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/f$1;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/bbs/a/f$1;-><init>(Lcom/max/xiaoheihe/module/bbs/a/f;)V

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/a/f;->a(Lcom/max/xiaoheihe/module/bbs/a/a$a;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/a/f;Landroid/widget/CompoundButton;)Landroid/widget/CompoundButton;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/f;->n:Landroid/widget/CompoundButton;

    return-object p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/a/f;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/a/f;->p:Z

    return v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/a/f;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/bbs/a/f;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/a/f;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/f;->o:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/bbs/a/f;)Lcom/max/xiaoheihe/module/bbs/a/f$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/f;->m:Lcom/max/xiaoheihe/module/bbs/a/f$a;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/bbs/a/f;)Landroid/widget/CompoundButton;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/f;->n:Landroid/widget/CompoundButton;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/max/xiaoheihe/module/bbs/a/a$b;ZI)V
    .locals 4

    .prologue
    const v1, 0x7f100223

    .line 62
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/f;->j:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    .line 63
    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/module/bbs/a/a$b;->d(I)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020177

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    :goto_0
    const v1, 0x7f1003b9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->a(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/max/xiaoheihe/module/bbs/a/a$b;->a(ILjava/lang/String;)V

    .line 69
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/module/bbs/a/a$b;->d(I)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020176

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f0400d8

    return v0
.end method

.method protected b(Lcom/max/xiaoheihe/module/bbs/a/a$b;I)V
    .locals 5

    .prologue
    .line 75
    const v0, 0x7f1003b8

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/module/bbs/a/a$b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/ExpandableHeightGridView;

    .line 76
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ExpandableHeightGridView;->setExpanded(Z)V

    .line 77
    new-instance v2, Lcom/max/xiaoheihe/module/bbs/a/f$2;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/a/f;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/f;->j:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->getChildren()Ljava/util/List;

    move-result-object v1

    const v4, 0x7f040082

    invoke-direct {v2, p0, v3, v1, v4}, Lcom/max/xiaoheihe/module/bbs/a/f$2;-><init>(Lcom/max/xiaoheihe/module/bbs/a/f;Landroid/content/Context;Ljava/util/List;I)V

    .line 107
    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/view/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0400d7

    return v0
.end method
