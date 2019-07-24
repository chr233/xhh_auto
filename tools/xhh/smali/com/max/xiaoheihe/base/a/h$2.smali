.class Lcom/max/xiaoheihe/base/a/h$2;
.super Ljava/lang/Object;
.source "RVCommonAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/base/a/h;->a(Landroid/view/ViewGroup;ILandroid/view/View;Lcom/max/xiaoheihe/base/a/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/max/xiaoheihe/base/a/h$c;

.field final synthetic c:Lcom/max/xiaoheihe/base/a/h;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/base/a/h;Landroid/view/ViewGroup;Lcom/max/xiaoheihe/base/a/h$c;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/max/xiaoheihe/base/a/h$2;->c:Lcom/max/xiaoheihe/base/a/h;

    iput-object p2, p0, Lcom/max/xiaoheihe/base/a/h$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/max/xiaoheihe/base/a/h$2;->b:Lcom/max/xiaoheihe/base/a/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h$2;->c:Lcom/max/xiaoheihe/base/a/h;

    invoke-static {v0}, Lcom/max/xiaoheihe/base/a/h;->b(Lcom/max/xiaoheihe/base/a/h;)Lcom/max/xiaoheihe/base/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/h$2;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/max/xiaoheihe/base/a/h$2;->b:Lcom/max/xiaoheihe/base/a/h$c;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/max/xiaoheihe/base/a/h$b;->a(Landroid/view/ViewGroup;Landroid/view/View;I)Z

    .line 101
    const/4 v0, 0x0

    return v0
.end method
