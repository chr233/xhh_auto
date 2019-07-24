.class public Lcom/max/xiaoheihe/module/bbs/a/h;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "UploadImgShowerRecyclerViewAdaper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/bbs/a/h$b;,
        Lcom/max/xiaoheihe/module/bbs/a/h$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Landroid/view/LayoutInflater;

.field private f:Lcom/max/xiaoheihe/module/bbs/a/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/a/h;->a:I

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/a/h;->b:I

    .line 40
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/h;->d:Landroid/content/Context;

    .line 41
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/h;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/h;->e:Landroid/view/LayoutInflater;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/a/h;)Lcom/max/xiaoheihe/module/bbs/a/h$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/h;->f:Lcom/max/xiaoheihe/module/bbs/a/h$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/h;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 83
    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x42a00000    # 80.0f

    .line 65
    check-cast p1, Lcom/max/xiaoheihe/module/bbs/a/h$b;

    .line 66
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/h;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 69
    iget-object v0, p1, Lcom/max/xiaoheihe/module/bbs/a/h$b;->B:Landroid/widget/ImageView;

    const v1, 0x7f02006d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    invoke-static {}, Lcom/lling/photopicker/b/a;->a()Lcom/lling/photopicker/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/max/xiaoheihe/module/bbs/a/h$b;->B:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/a/h;->d:Landroid/content/Context;

    .line 71
    invoke-static {v3, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/a/h;->d:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    .line 70
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/lling/photopicker/b/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 72
    iget-object v0, p1, Lcom/max/xiaoheihe/module/bbs/a/h$b;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p1, Lcom/max/xiaoheihe/module/bbs/a/h$b;->B:Landroid/widget/ImageView;

    const v1, 0x7f0200a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v0, p1, Lcom/max/xiaoheihe/module/bbs/a/h$b;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/max/xiaoheihe/module/bbs/a/h$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/h;->f:Lcom/max/xiaoheihe/module/bbs/a/h$a;

    .line 53
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/h;->c:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/a/h;->f()V

    .line 49
    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/h;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f040081

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/max/xiaoheihe/module/bbs/a/h$b;

    invoke-direct {v1, p0, v0}, Lcom/max/xiaoheihe/module/bbs/a/h$b;-><init>(Lcom/max/xiaoheihe/module/bbs/a/h;Landroid/view/View;)V

    return-object v1
.end method
