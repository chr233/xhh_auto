.class Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;
.super Lcom/bumptech/glide/request/a/l;
.source "ImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a/l",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/ZoomImageView;

.field final synthetic b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field final synthetic d:Landroid/widget/ProgressBar;

.field final synthetic e:Lcom/bumptech/glide/j;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;Lcom/max/xiaoheihe/view/ZoomImageView;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/widget/ProgressBar;Lcom/bumptech/glide/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->g:Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object p4, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->d:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->e:Lcom/bumptech/glide/j;

    iput-object p6, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/bumptech/glide/request/b/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/request/b/f",
            "<-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    .line 170
    if-eqz p1, :cond_0

    .line 171
    invoke-static {p1}, Lcom/max/xiaoheihe/b/j;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/view/ZoomImageView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3$1;-><init>(Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;)V

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    .line 185
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->e:Lcom/bumptech/glide/j;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/f;

    invoke-direct {v1}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 193
    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/request/f;->b(II)Lcom/bumptech/glide/request/f;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3$2;-><init>(Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;)V

    .line 194
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    .line 207
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/n;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/request/b/f;)V
    .locals 0

    .prologue
    .line 167
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->a(Ljava/io/File;Lcom/bumptech/glide/request/b/f;)V

    return-void
.end method
