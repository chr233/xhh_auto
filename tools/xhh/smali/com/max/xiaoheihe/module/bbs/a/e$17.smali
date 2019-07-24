.class Lcom/max/xiaoheihe/module/bbs/a/e$17;
.super Ljava/lang/Object;
.source "PostInfoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/bbs/a/e;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/e;Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;)V
    .locals 0

    .prologue
    .line 1200
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$17;->b:Lcom/max/xiaoheihe/module/bbs/a/e;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/e$17;->a:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1203
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1204
    const v0, 0x7f100437

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1205
    const v1, 0x7f100438

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1207
    const-string v3, "1"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/e$17;->a:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getIs_support()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1208
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/e$17;->b:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/a/e;->d(Lcom/max/xiaoheihe/module/bbs/a/e;)Lcom/max/xiaoheihe/module/bbs/PostActivity;

    move-result-object v3

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/e$17;->a:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getCommentid()Ljava/lang/String;

    move-result-object v2

    const-string v4, "2"

    invoke-virtual {v3, v2, v4}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/e$17;->b:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020174

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1210
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$17;->a:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->setIs_support(Ljava/lang/String;)V

    .line 1211
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$17;->a:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getUp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 1212
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$17;->a:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->setUp(Ljava/lang/String;)V

    .line 1213
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    :goto_0
    return-void

    .line 1215
    :cond_0
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/e$17;->b:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/a/e;->d(Lcom/max/xiaoheihe/module/bbs/a/e;)Lcom/max/xiaoheihe/module/bbs/PostActivity;

    move-result-object v3

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/e$17;->a:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getCommentid()Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v3, v2, v4}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/e$17;->b:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020175

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1217
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$17;->a:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->setIs_support(Ljava/lang/String;)V

    .line 1218
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$17;->a:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getUp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 1219
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$17;->a:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->setUp(Ljava/lang/String;)V

    .line 1220
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1223
    :cond_1
    const v0, 0x7f090565

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
