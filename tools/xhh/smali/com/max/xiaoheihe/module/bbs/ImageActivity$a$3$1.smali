.class Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3$1;
.super Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;
.source "ImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->a(Ljava/io/File;Lcom/bumptech/glide/request/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3$1;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoadError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3$1;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 183
    return-void
.end method

.method public onImageLoaded()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3$1;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$3;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 178
    return-void
.end method
