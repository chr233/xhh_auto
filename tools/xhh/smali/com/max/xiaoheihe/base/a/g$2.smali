.class Lcom/max/xiaoheihe/base/a/g$2;
.super Ljava/lang/Object;
.source "NonRecyclableCommonAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/base/a/g;->notifyDataSetChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/max/xiaoheihe/base/a/g;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/base/a/g;I)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/max/xiaoheihe/base/a/g$2;->b:Lcom/max/xiaoheihe/base/a/g;

    iput p2, p0, Lcom/max/xiaoheihe/base/a/g$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/g$2;->b:Lcom/max/xiaoheihe/base/a/g;

    iget-object v0, v0, Lcom/max/xiaoheihe/base/a/g;->e:Lcom/max/xiaoheihe/base/a/g$b;

    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/g$2;->b:Lcom/max/xiaoheihe/base/a/g;

    invoke-static {v1}, Lcom/max/xiaoheihe/base/a/g;->a(Lcom/max/xiaoheihe/base/a/g;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget v2, p0, Lcom/max/xiaoheihe/base/a/g$2;->a:I

    invoke-interface {v0, v1, p1, v2}, Lcom/max/xiaoheihe/base/a/g$b;->a(Landroid/widget/LinearLayout;Landroid/view/View;I)Z

    .line 60
    const/4 v0, 0x0

    return v0
.end method
