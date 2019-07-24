.class Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;
.super Ljava/lang/Object;
.source "NewsCommentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/news/CommentObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;Ljava/util/List;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->d:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 180
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->d:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->c(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const v0, 0x7f100437

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 182
    const v1, 0x7f100438

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 185
    const-string v3, "false"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getIssupport()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->d:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->b:Ljava/lang/String;

    const-string v4, "1"

    invoke-static {v2, v3, v4}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->d:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->d(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020175

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    const-string v2, "true"

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->setIssupport(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getUp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 190
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->setUp(Ljava/lang/String;)V

    .line 191
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    const-string v1, "true"

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getIs_dislike()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->d:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->e(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->setIs_dislike(Ljava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->d:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->b:Ljava/lang/String;

    const-string v4, "2"

    invoke-static {v2, v3, v4}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->d:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->f(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020174

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    const-string v2, "false"

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->setIssupport(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getUp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 201
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$5;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->setUp(Ljava/lang/String;)V

    .line 202
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
