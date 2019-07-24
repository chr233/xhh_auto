.class Lcom/max/xiaoheihe/view/j$2;
.super Ljava/lang/Object;
.source "PopupList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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
    .line 144
    iput-object p1, p0, Lcom/max/xiaoheihe/view/j$2;->a:Lcom/max/xiaoheihe/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j$2;->a:Lcom/max/xiaoheihe/view/j;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/j;->a(Lcom/max/xiaoheihe/view/j;)Lcom/max/xiaoheihe/view/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/j$2;->a:Lcom/max/xiaoheihe/view/j;

    .line 148
    invoke-static {v0}, Lcom/max/xiaoheihe/view/j;->a(Lcom/max/xiaoheihe/view/j;)Lcom/max/xiaoheihe/view/j$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/max/xiaoheihe/view/j$b;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j$2;->a:Lcom/max/xiaoheihe/view/j;

    invoke-static {v0, p1}, Lcom/max/xiaoheihe/view/j;->a(Lcom/max/xiaoheihe/view/j;Landroid/view/View;)Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j$2;->a:Lcom/max/xiaoheihe/view/j;

    invoke-static {v0, p2}, Lcom/max/xiaoheihe/view/j;->b(Lcom/max/xiaoheihe/view/j;Landroid/view/View;)Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j$2;->a:Lcom/max/xiaoheihe/view/j;

    invoke-static {v0, p3}, Lcom/max/xiaoheihe/view/j;->a(Lcom/max/xiaoheihe/view/j;I)I

    .line 154
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j$2;->a:Lcom/max/xiaoheihe/view/j;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/j;->b(Lcom/max/xiaoheihe/view/j;)V

    .line 155
    const/4 v0, 0x1

    goto :goto_0
.end method
