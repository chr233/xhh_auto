.class Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;
.super Ljava/lang/Object;
.source "NewsCommentFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;->a(Lcom/max/xiaoheihe/view/l;Landroid/view/View;Lcom/max/xiaoheihe/bean/news/SingleComentObj;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/max/xiaoheihe/bean/news/SingleComentObj;

.field final synthetic c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;ZLcom/max/xiaoheihe/bean/news/SingleComentObj;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;

    iput-boolean p2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->a:Z

    iput-object p3, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->b:Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    .line 375
    :cond_1
    const-string v0, "true"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->b:Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getTop()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->x(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f09011e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 381
    :cond_2
    :goto_0
    return-object p5

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->y(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f090278

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_0
.end method

.method public a(Landroid/view/View;II)V
    .locals 3

    .prologue
    const v2, 0x7f0907c2

    .line 338
    packed-switch p3, :pswitch_data_0

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 340
    :pswitch_0
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->a:Z

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->b:Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getCommentid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->t(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 344
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->b:Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->u(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 349
    :pswitch_1
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->a:Z

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->v(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 351
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->b:Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->w(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->b:Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getCommentid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 358
    :pswitch_2
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->a:Z

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->b:Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getCommentid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 365
    :pswitch_3
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x1

    return v0
.end method
