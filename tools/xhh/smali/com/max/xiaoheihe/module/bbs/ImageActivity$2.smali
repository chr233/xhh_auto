.class Lcom/max/xiaoheihe/module/bbs/ImageActivity$2;
.super Ljava/lang/Object;
.source "ImageActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/ImageActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/ImageActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/ImageActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$2;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$2;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->d(Lcom/max/xiaoheihe/module/bbs/ImageActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$2;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->b(Lcom/max/xiaoheihe/module/bbs/ImageActivity;)Lcom/max/xiaoheihe/view/ViewPagerFixed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/ViewPagerFixed;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$2;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->a(Lcom/max/xiaoheihe/module/bbs/ImageActivity;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    return-void
.end method
