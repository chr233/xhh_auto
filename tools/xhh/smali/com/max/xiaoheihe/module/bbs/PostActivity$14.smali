.class Lcom/max/xiaoheihe/module/bbs/PostActivity$14;
.super Lcom/bumptech/glide/request/a/c;
.source "PostActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/max/xiaoheihe/module/bbs/PostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$14;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/a/c;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 13

    .prologue
    const/high16 v12, 0x42b40000    # 90.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const/16 v9, 0x19

    const/4 v1, 0x0

    .line 1205
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/c;->a(Landroid/graphics/Bitmap;)V

    .line 1206
    if-eqz p1, :cond_0

    .line 1207
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1208
    invoke-virtual {v5, v12}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1209
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1210
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$14;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aw(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v0, v9, v3}, Lcom/max/xiaoheihe/b/j;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1211
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$14;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ax(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1212
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$14;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ay(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/x;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/max/xiaoheihe/b/x;->a()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$14;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->az(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 1213
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$14;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aA(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1214
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$14;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aB(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v3

    .line 1215
    int-to-float v3, v3

    mul-float/2addr v3, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v0

    mul-float/2addr v4, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1216
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    int-to-float v0, v0

    sub-float v0, v3, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 1218
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v4

    sub-float v0, v3, v0

    int-to-float v3, v2

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    float-to-double v6, v0

    add-double/2addr v6, v10

    double-to-int v3, v6

    int-to-float v0, v2

    div-float/2addr v0, v4

    float-to-double v4, v0

    add-double/2addr v4, v10

    double-to-int v5, v4

    .line 1219
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v1

    move v8, v1

    .line 1217
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1221
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1222
    invoke-virtual {v5, v12}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1223
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1224
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$14;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aC(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v0, v9, v2}, Lcom/max/xiaoheihe/b/j;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1225
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$14;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aD(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v9, v2}, Lcom/max/xiaoheihe/b/j;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1226
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$14;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->h(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1228
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$14;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aE(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 1229
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1202
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/PostActivity$14;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 1233
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 1234
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$14;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aF(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 1235
    return-void
.end method
