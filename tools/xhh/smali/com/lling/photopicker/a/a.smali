.class public Lcom/lling/photopicker/a/a;
.super Landroid/widget/BaseAdapter;
.source "FloderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lling/photopicker/a/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lling/photopicker/beans/PhotoFloder;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lling/photopicker/beans/PhotoFloder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/lling/photopicker/a/a;->a:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/lling/photopicker/a/a;->b:Landroid/content/Context;

    .line 33
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p1, v0}, Lcom/lling/photopicker/b/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/lling/photopicker/a/a;->c:I

    .line 34
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lling/photopicker/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lling/photopicker/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 48
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    new-instance v1, Lcom/lling/photopicker/a/a$a;

    invoke-direct {v1, p0, v3}, Lcom/lling/photopicker/a/a$a;-><init>(Lcom/lling/photopicker/a/a;Lcom/lling/photopicker/a/a$1;)V

    .line 58
    iget-object v0, p0, Lcom/lling/photopicker/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/lling/photopicker/b$i;->item_floder_layout:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    sget v0, Lcom/lling/photopicker/b$g;->imageview_floder_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/lling/photopicker/a/a$a;->a(Lcom/lling/photopicker/a/a$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 61
    sget v0, Lcom/lling/photopicker/b$g;->textview_floder_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lling/photopicker/a/a$a;->a(Lcom/lling/photopicker/a/a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/lling/photopicker/b$g;->textview_photo_num:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lling/photopicker/a/a$a;->b(Lcom/lling/photopicker/a/a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/lling/photopicker/b$g;->imageview_floder_select:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/lling/photopicker/a/a$a;->b(Lcom/lling/photopicker/a/a$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    :goto_0
    invoke-static {v1}, Lcom/lling/photopicker/a/a$a;->a(Lcom/lling/photopicker/a/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    invoke-static {v1}, Lcom/lling/photopicker/a/a$a;->b(Lcom/lling/photopicker/a/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/lling/photopicker/b$f;->ic_photo_loading:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object v0, p0, Lcom/lling/photopicker/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lling/photopicker/beans/PhotoFloder;

    .line 71
    invoke-virtual {v0}, Lcom/lling/photopicker/beans/PhotoFloder;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-static {v1}, Lcom/lling/photopicker/a/a$a;->a(Lcom/lling/photopicker/a/a$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    :cond_0
    invoke-static {v1}, Lcom/lling/photopicker/a/a$a;->c(Lcom/lling/photopicker/a/a$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lling/photopicker/beans/PhotoFloder;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {v1}, Lcom/lling/photopicker/a/a$a;->d(Lcom/lling/photopicker/a/a$a;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lling/photopicker/beans/PhotoFloder;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5f20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0}, Lcom/lling/photopicker/beans/PhotoFloder;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 77
    invoke-static {}, Lcom/lling/photopicker/b/a;->a()Lcom/lling/photopicker/b/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lling/photopicker/beans/PhotoFloder;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lling/photopicker/beans/Photo;

    invoke-virtual {v0}, Lcom/lling/photopicker/beans/Photo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/lling/photopicker/a/a$a;->b(Lcom/lling/photopicker/a/a$a;)Landroid/widget/ImageView;

    move-result-object v1

    iget v3, p0, Lcom/lling/photopicker/a/a;->c:I

    iget v4, p0, Lcom/lling/photopicker/a/a;->c:I

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/lling/photopicker/b/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 80
    :cond_1
    return-object p2

    .line 66
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lling/photopicker/a/a$a;

    move-object v1, v0

    goto/16 :goto_0
.end method
