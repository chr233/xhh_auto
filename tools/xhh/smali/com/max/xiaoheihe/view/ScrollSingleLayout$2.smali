.class Lcom/max/xiaoheihe/view/ScrollSingleLayout$2;
.super Ljava/lang/Object;
.source "ScrollSingleLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/ScrollSingleLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/ScrollSingleLayout;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/ScrollSingleLayout;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout$2;->a:Lcom/max/xiaoheihe/view/ScrollSingleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout$2;->a:Lcom/max/xiaoheihe/view/ScrollSingleLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->a(Lcom/max/xiaoheihe/view/ScrollSingleLayout;Z)Z

    .line 153
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout$2;->a:Lcom/max/xiaoheihe/view/ScrollSingleLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->a(Lcom/max/xiaoheihe/view/ScrollSingleLayout;Z)Z

    .line 145
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout$2;->a:Lcom/max/xiaoheihe/view/ScrollSingleLayout;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->a(Lcom/max/xiaoheihe/view/ScrollSingleLayout;)I

    .line 146
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout$2;->a:Lcom/max/xiaoheihe/view/ScrollSingleLayout;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->b(Lcom/max/xiaoheihe/view/ScrollSingleLayout;)V

    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout$2;->a:Lcom/max/xiaoheihe/view/ScrollSingleLayout;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->b()V

    .line 148
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout$2;->a:Lcom/max/xiaoheihe/view/ScrollSingleLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->a(Lcom/max/xiaoheihe/view/ScrollSingleLayout;Z)Z

    .line 140
    return-void
.end method
