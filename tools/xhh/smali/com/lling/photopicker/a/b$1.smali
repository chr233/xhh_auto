.class Lcom/lling/photopicker/a/b$1;
.super Ljava/lang/Object;
.source "PhotoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lling/photopicker/a/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lling/photopicker/a/b;


# direct methods
.method constructor <init>(Lcom/lling/photopicker/a/b;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/lling/photopicker/a/b$1;->a:Lcom/lling/photopicker/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    sget v0, Lcom/lling/photopicker/b$g;->imageview_photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/lling/photopicker/a/b$1;->a:Lcom/lling/photopicker/a/b;

    invoke-static {v1}, Lcom/lling/photopicker/a/b;->a(Lcom/lling/photopicker/a/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    sget v1, Lcom/lling/photopicker/b$g;->mask:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    sget v1, Lcom/lling/photopicker/b$g;->checkmark:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 139
    iget-object v1, p0, Lcom/lling/photopicker/a/b$1;->a:Lcom/lling/photopicker/a/b;

    invoke-static {v1}, Lcom/lling/photopicker/a/b;->a(Lcom/lling/photopicker/a/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/lling/photopicker/a/b$1;->a:Lcom/lling/photopicker/a/b;

    invoke-static {v0}, Lcom/lling/photopicker/a/b;->d(Lcom/lling/photopicker/a/b;)Lcom/lling/photopicker/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/lling/photopicker/a/b$1;->a:Lcom/lling/photopicker/a/b;

    invoke-static {v0}, Lcom/lling/photopicker/a/b;->d(Lcom/lling/photopicker/a/b;)Lcom/lling/photopicker/a/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lling/photopicker/a/b$a;->a()V

    .line 153
    :cond_0
    :goto_1
    return-void

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/lling/photopicker/a/b$1;->a:Lcom/lling/photopicker/a/b;

    invoke-static {v1}, Lcom/lling/photopicker/a/b;->a(Lcom/lling/photopicker/a/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/lling/photopicker/a/b$1;->a:Lcom/lling/photopicker/a/b;

    invoke-static {v2}, Lcom/lling/photopicker/a/b;->b(Lcom/lling/photopicker/a/b;)I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 142
    iget-object v0, p0, Lcom/lling/photopicker/a/b$1;->a:Lcom/lling/photopicker/a/b;

    invoke-static {v0}, Lcom/lling/photopicker/a/b;->c(Lcom/lling/photopicker/a/b;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lling/photopicker/b$j;->msg_maxi_capacity:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 146
    :cond_2
    iget-object v1, p0, Lcom/lling/photopicker/a/b$1;->a:Lcom/lling/photopicker/a/b;

    invoke-static {v1}, Lcom/lling/photopicker/a/b;->a(Lcom/lling/photopicker/a/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    sget v0, Lcom/lling/photopicker/b$g;->mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    sget v0, Lcom/lling/photopicker/b$g;->checkmark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method
