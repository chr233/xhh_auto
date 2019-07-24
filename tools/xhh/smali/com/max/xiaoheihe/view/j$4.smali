.class Lcom/max/xiaoheihe/view/j$4;
.super Ljava/lang/Object;
.source "PopupList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/j;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/max/xiaoheihe/view/j;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/j;I)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/max/xiaoheihe/view/j$4;->b:Lcom/max/xiaoheihe/view/j;

    iput p2, p0, Lcom/max/xiaoheihe/view/j$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j$4;->b:Lcom/max/xiaoheihe/view/j;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/j;->a(Lcom/max/xiaoheihe/view/j;)Lcom/max/xiaoheihe/view/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j$4;->b:Lcom/max/xiaoheihe/view/j;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/j;->a(Lcom/max/xiaoheihe/view/j;)Lcom/max/xiaoheihe/view/j$b;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/j$4;->b:Lcom/max/xiaoheihe/view/j;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/j;->c(Lcom/max/xiaoheihe/view/j;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/view/j$4;->b:Lcom/max/xiaoheihe/view/j;

    invoke-static {v2}, Lcom/max/xiaoheihe/view/j;->d(Lcom/max/xiaoheihe/view/j;)I

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/j$4;->a:I

    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/view/j$b;->a(Landroid/view/View;II)V

    .line 241
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j$4;->b:Lcom/max/xiaoheihe/view/j;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/j;->a()V

    .line 243
    :cond_0
    return-void
.end method
