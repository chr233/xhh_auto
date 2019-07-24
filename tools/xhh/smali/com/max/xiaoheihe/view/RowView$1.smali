.class Lcom/max/xiaoheihe/view/RowView$1;
.super Ljava/lang/Object;
.source "RowView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/RowView;->getRowView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/l;

.field final synthetic b:Lcom/max/xiaoheihe/view/RowView;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/RowView;Lcom/max/xiaoheihe/view/l;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/max/xiaoheihe/view/RowView$1;->b:Lcom/max/xiaoheihe/view/RowView;

    iput-object p2, p0, Lcom/max/xiaoheihe/view/RowView$1;->a:Lcom/max/xiaoheihe/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/max/xiaoheihe/view/RowView$1;->b:Lcom/max/xiaoheihe/view/RowView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/RowView;->a(Lcom/max/xiaoheihe/view/RowView;)Lcom/max/xiaoheihe/view/RowView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/RowView$1;->a:Lcom/max/xiaoheihe/view/l;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/RowView$1;->b:Lcom/max/xiaoheihe/view/RowView;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/RowView$1;->a:Lcom/max/xiaoheihe/view/l;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/view/l;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/view/RowView;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/max/xiaoheihe/view/RowView$b;->a(Lcom/max/xiaoheihe/view/l;Landroid/view/View;Ljava/lang/Object;)V

    .line 250
    return-void
.end method
