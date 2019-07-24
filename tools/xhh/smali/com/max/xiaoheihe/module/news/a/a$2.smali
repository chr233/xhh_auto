.class Lcom/max/xiaoheihe/module/news/a/a$2;
.super Ljava/lang/Object;
.source "NewsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/a/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/news/NewsObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/max/xiaoheihe/module/news/a/a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/a/a;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/a/a$2;->c:Lcom/max/xiaoheihe/module/news/a/a;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/news/a/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/news/a/a$2;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/a/a$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/a/a$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/a/a$2;->b:Landroid/widget/ImageView;

    const v2, 0x7f0200f0

    const/4 v8, 0x1

    move v4, v3

    move v6, v3

    move v7, v5

    invoke-static/range {v0 .. v8}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIIZIZZ)V

    .line 105
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/a/a$2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/a/a$2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 107
    return-void
.end method
