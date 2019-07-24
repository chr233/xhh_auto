.class Lcom/max/xiaoheihe/b/r$1$1;
.super Ljava/lang/Object;
.source "ShareUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/b/r$1;->a(Lcom/max/xiaoheihe/base/a/a$a;Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;

.field final synthetic b:Lcom/max/xiaoheihe/base/a/a$a;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/max/xiaoheihe/b/r$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/b/r$1;Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;Lcom/max/xiaoheihe/base/a/a$a;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/max/xiaoheihe/b/r$1$1;->e:Lcom/max/xiaoheihe/b/r$1;

    iput-object p2, p0, Lcom/max/xiaoheihe/b/r$1$1;->a:Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;

    iput-object p3, p0, Lcom/max/xiaoheihe/b/r$1$1;->b:Lcom/max/xiaoheihe/base/a/a$a;

    iput-object p4, p0, Lcom/max/xiaoheihe/b/r$1$1;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/max/xiaoheihe/b/r$1$1;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/max/xiaoheihe/b/r$1$1;->a:Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj;->getClick_listener()Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/b/r$1$1;->e:Lcom/max/xiaoheihe/b/r$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/b/r$1;->e:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/max/xiaoheihe/b/r$1$1;->b:Lcom/max/xiaoheihe/base/a/a$a;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/base/a/a$a;->c()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/b/r$1$1;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/max/xiaoheihe/b/r$1$1;->d:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;->onClick(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 77
    return-void
.end method
