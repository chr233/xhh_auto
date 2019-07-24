.class Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton$a;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/SwitchButton/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton$a;->a:Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton$a;->a:Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->a(Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;Z)Z

    .line 596
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton$a;->a:Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;

    invoke-static {v0, p1}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->a(Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;I)V

    .line 606
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton$a;->a:Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->postInvalidate()V

    .line 607
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton$a;->a:Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->a(Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton$a;->a:Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->b(Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton$a;->a:Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->a(Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton$a;->a:Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->b(Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton$a;->a:Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton$a;->a:Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c(Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->b(Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;Z)V

    .line 612
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton$a;->a:Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->a(Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;Z)Z

    .line 613
    return-void
.end method
