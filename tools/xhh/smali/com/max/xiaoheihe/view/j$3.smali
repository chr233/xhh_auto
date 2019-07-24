.class Lcom/max/xiaoheihe/view/j$3;
.super Ljava/lang/Object;
.source "PopupList.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/j;->a(Landroid/view/View;Ljava/util/List;Lcom/max/xiaoheihe/view/j$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/j;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/j;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/max/xiaoheihe/view/j$3;->a:Lcom/max/xiaoheihe/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lcom/max/xiaoheihe/view/j$3;->a:Lcom/max/xiaoheihe/view/j;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/j;->a(Lcom/max/xiaoheihe/view/j;)Lcom/max/xiaoheihe/view/j$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/j$3;->a:Lcom/max/xiaoheihe/view/j;

    .line 163
    invoke-static {v1}, Lcom/max/xiaoheihe/view/j;->a(Lcom/max/xiaoheihe/view/j;)Lcom/max/xiaoheihe/view/j$b;

    move-result-object v1

    invoke-interface {v1, p1, p1, v0}, Lcom/max/xiaoheihe/view/j$b;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    :goto_0
    return v0

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/view/j$3;->a:Lcom/max/xiaoheihe/view/j;

    invoke-static {v1, p1}, Lcom/max/xiaoheihe/view/j;->b(Lcom/max/xiaoheihe/view/j;Landroid/view/View;)Landroid/view/View;

    .line 167
    iget-object v1, p0, Lcom/max/xiaoheihe/view/j$3;->a:Lcom/max/xiaoheihe/view/j;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/view/j;->a(Lcom/max/xiaoheihe/view/j;I)I

    .line 168
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j$3;->a:Lcom/max/xiaoheihe/view/j;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/j;->b(Lcom/max/xiaoheihe/view/j;)V

    .line 169
    const/4 v0, 0x1

    goto :goto_0
.end method
