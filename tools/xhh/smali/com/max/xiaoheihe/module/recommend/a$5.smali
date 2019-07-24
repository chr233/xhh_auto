.class Lcom/max/xiaoheihe/module/recommend/a$5;
.super Ljava/lang/Object;
.source "RecyclerViewHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/recommend/a;->a(IFZ)V
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
    .line 178
    iput-object p1, p0, Lcom/max/xiaoheihe/module/recommend/a$5;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a$5;->a:Lcom/max/xiaoheihe/module/recommend/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/recommend/a;->c(Lcom/max/xiaoheihe/module/recommend/a;Z)Z

    .line 187
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a$5;->a:Lcom/max/xiaoheihe/module/recommend/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/recommend/a;->b(Lcom/max/xiaoheihe/module/recommend/a;Z)Z

    .line 188
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method
