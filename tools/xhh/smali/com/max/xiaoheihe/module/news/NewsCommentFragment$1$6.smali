.class Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;
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

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;Ljava/util/List;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->e:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->e:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->g(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const-string v1, "false"

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getIs_dislike()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->e:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->b:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->e:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->h(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->setIs_dislike(Ljava/lang/String;)V

    .line 217
    const-string v1, "true"

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getIssupport()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->e:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->i(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020174

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->setIssupport(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getUp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 221
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->setUp(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->d:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->e:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->b:Ljava/lang/String;

    const-string v2, "-1"

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "\u70b9\u8d5e"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 227
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->e:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->j(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$6;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->setIs_dislike(Ljava/lang/String;)V

    goto :goto_0
.end method
