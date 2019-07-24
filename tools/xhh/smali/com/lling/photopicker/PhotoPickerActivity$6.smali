.class Lcom/lling/photopicker/PhotoPickerActivity$6;
.super Ljava/lang/Object;
.source "PhotoPickerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lling/photopicker/PhotoPickerActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lling/photopicker/a/a;

.field final synthetic c:Lcom/lling/photopicker/PhotoPickerActivity;


# direct methods
.method constructor <init>(Lcom/lling/photopicker/PhotoPickerActivity;Ljava/util/List;Lcom/lling/photopicker/a/a;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/lling/photopicker/PhotoPickerActivity$6;->c:Lcom/lling/photopicker/PhotoPickerActivity;

    iput-object p2, p0, Lcom/lling/photopicker/PhotoPickerActivity$6;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lling/photopicker/PhotoPickerActivity$6;->b:Lcom/lling/photopicker/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 249
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity$6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lling/photopicker/beans/PhotoFloder;

    .line 250
    invoke-virtual {v0, v6}, Lcom/lling/photopicker/beans/PhotoFloder;->a(Z)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity$6;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lling/photopicker/beans/PhotoFloder;

    .line 253
    invoke-virtual {v0, v4}, Lcom/lling/photopicker/beans/PhotoFloder;->a(Z)V

    .line 254
    iget-object v1, p0, Lcom/lling/photopicker/PhotoPickerActivity$6;->b:Lcom/lling/photopicker/a/a;

    invoke-virtual {v1}, Lcom/lling/photopicker/a/a;->notifyDataSetChanged()V

    .line 256
    iget-object v1, p0, Lcom/lling/photopicker/PhotoPickerActivity$6;->c:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-static {v1}, Lcom/lling/photopicker/PhotoPickerActivity;->e(Lcom/lling/photopicker/PhotoPickerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 257
    iget-object v1, p0, Lcom/lling/photopicker/PhotoPickerActivity$6;->c:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-static {v1}, Lcom/lling/photopicker/PhotoPickerActivity;->e(Lcom/lling/photopicker/PhotoPickerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lling/photopicker/beans/PhotoFloder;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    const-string v1, "\u6240\u6709\u56fe\u7247"

    invoke-virtual {v0}, Lcom/lling/photopicker/beans/PhotoFloder;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    iget-object v1, p0, Lcom/lling/photopicker/PhotoPickerActivity$6;->c:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-static {v1}, Lcom/lling/photopicker/PhotoPickerActivity;->a(Lcom/lling/photopicker/PhotoPickerActivity;)Lcom/lling/photopicker/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/lling/photopicker/PhotoPickerActivity$6;->c:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-static {v2}, Lcom/lling/photopicker/PhotoPickerActivity;->f(Lcom/lling/photopicker/PhotoPickerActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lling/photopicker/a/b;->a(Z)V

    .line 264
    :goto_1
    iget-object v1, p0, Lcom/lling/photopicker/PhotoPickerActivity$6;->c:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-static {v1}, Lcom/lling/photopicker/PhotoPickerActivity;->g(Lcom/lling/photopicker/PhotoPickerActivity;)Landroid/widget/GridView;

    move-result-object v1

    iget-object v2, p0, Lcom/lling/photopicker/PhotoPickerActivity$6;->c:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-static {v2}, Lcom/lling/photopicker/PhotoPickerActivity;->a(Lcom/lling/photopicker/PhotoPickerActivity;)Lcom/lling/photopicker/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 265
    iget-object v1, p0, Lcom/lling/photopicker/PhotoPickerActivity$6;->c:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-static {v1}, Lcom/lling/photopicker/PhotoPickerActivity;->h(Lcom/lling/photopicker/PhotoPickerActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lling/photopicker/PhotoPickerActivity$6;->c:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-virtual {v2}, Lcom/lling/photopicker/PhotoPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/lling/photopicker/b$j;->photos_num:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lling/photopicker/PhotoPickerActivity$6;->c:Lcom/lling/photopicker/PhotoPickerActivity;

    .line 266
    invoke-static {v5}, Lcom/lling/photopicker/PhotoPickerActivity;->e(Lcom/lling/photopicker/PhotoPickerActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 265
    invoke-static {v2, v3, v4}, Lcom/lling/photopicker/b/c;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v1, p0, Lcom/lling/photopicker/PhotoPickerActivity$6;->c:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-static {v1}, Lcom/lling/photopicker/PhotoPickerActivity;->i(Lcom/lling/photopicker/PhotoPickerActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lling/photopicker/beans/PhotoFloder;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity$6;->c:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-static {v0}, Lcom/lling/photopicker/PhotoPickerActivity;->j(Lcom/lling/photopicker/PhotoPickerActivity;)V

    .line 269
    return-void

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/lling/photopicker/PhotoPickerActivity$6;->c:Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-static {v1}, Lcom/lling/photopicker/PhotoPickerActivity;->a(Lcom/lling/photopicker/PhotoPickerActivity;)Lcom/lling/photopicker/a/b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/lling/photopicker/a/b;->a(Z)V

    goto :goto_1
.end method
