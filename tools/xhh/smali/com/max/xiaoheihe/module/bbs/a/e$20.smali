.class Lcom/max/xiaoheihe/module/bbs/a/e$20;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/max/xiaoheihe/module/bbs/a/e;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/e;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1402
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$20;->e:Lcom/max/xiaoheihe/module/bbs/a/e;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/e$20;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/bbs/a/e$20;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/max/xiaoheihe/module/bbs/a/e$20;->c:Ljava/lang/String;

    iput p5, p0, Lcom/max/xiaoheihe/module/bbs/a/e$20;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 1405
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$20;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;)V

    .line 1406
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$20;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$20;->b:Landroid/widget/ImageView;

    const v2, 0x7f0200f0

    const/4 v8, 0x1

    move v4, v3

    move v6, v3

    move v7, v5

    invoke-static/range {v0 .. v8}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    .line 1407
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$20;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/a/e$20$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/a/e$20$1;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e$20;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1413
    return-void
.end method
