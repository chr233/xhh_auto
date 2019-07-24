.class Lcom/max/xiaoheihe/module/recommend/a$2;
.super Ljava/lang/Object;
.source "RecyclerViewHelper.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/recommend/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/recommend/a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/recommend/a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/max/xiaoheihe/module/recommend/a$2;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a$2;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/recommend/a;->a(Lcom/max/xiaoheihe/module/recommend/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a$2;->a:Lcom/max/xiaoheihe/module/recommend/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/a$2;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/recommend/a;->b(Lcom/max/xiaoheihe/module/recommend/a;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/recommend/a;->a(Lcom/max/xiaoheihe/module/recommend/a;F)F

    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a$2;->a:Lcom/max/xiaoheihe/module/recommend/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/a$2;->a:Lcom/max/xiaoheihe/module/recommend/a;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/recommend/a$2;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/recommend/a;->c(Lcom/max/xiaoheihe/module/recommend/a;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/module/recommend/a;->a(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/recommend/a;->a(Lcom/max/xiaoheihe/module/recommend/a;I)I

    .line 71
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a$2;->a:Lcom/max/xiaoheihe/module/recommend/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/a$2;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/recommend/a;->d(Lcom/max/xiaoheihe/module/recommend/a;)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/recommend/a$2;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/recommend/a;->c(Lcom/max/xiaoheihe/module/recommend/a;)F

    move-result v2

    invoke-static {v0, v1, v2, v3}, Lcom/max/xiaoheihe/module/recommend/a;->a(Lcom/max/xiaoheihe/module/recommend/a;IFZ)V

    .line 72
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a$2;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v0, v3}, Lcom/max/xiaoheihe/module/recommend/a;->a(Lcom/max/xiaoheihe/module/recommend/a;Z)Z

    .line 74
    :cond_0
    return-void
.end method
