.class Lcom/max/xiaoheihe/base/a/h$1;
.super Ljava/lang/Object;
.source "RVCommonAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 89
    iput-object p1, p0, Lcom/max/xiaoheihe/base/a/h$1;->c:Lcom/max/xiaoheihe/base/a/h;

    iput-object p2, p0, Lcom/max/xiaoheihe/base/a/h$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/max/xiaoheihe/base/a/h$1;->b:Lcom/max/xiaoheihe/base/a/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/h$1;->c:Lcom/max/xiaoheihe/base/a/h;

    invoke-static {v0}, Lcom/max/xiaoheihe/base/a/h;->a(Lcom/max/xiaoheihe/base/a/h;)Lcom/max/xiaoheihe/base/a/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/h$1;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/max/xiaoheihe/base/a/h$1;->b:Lcom/max/xiaoheihe/base/a/h$c;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/max/xiaoheihe/base/a/h$a;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 93
    return-void
.end method
