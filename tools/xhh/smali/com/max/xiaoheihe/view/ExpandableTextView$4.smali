.class Lcom/max/xiaoheihe/view/ExpandableTextView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandableTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/ExpandableTextView;->b(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/ExpandableTextView;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ExpandableTextView$4;->a:Lcom/max/xiaoheihe/view/ExpandableTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView$4;->a:Lcom/max/xiaoheihe/view/ExpandableTextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ExpandableTextView$4;->a:Lcom/max/xiaoheihe/view/ExpandableTextView;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/ExpandableTextView;->a(Lcom/max/xiaoheihe/view/ExpandableTextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ExpandableTextView;->setMaxLines(I)V

    .line 131
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView$4;->a:Lcom/max/xiaoheihe/view/ExpandableTextView;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ExpandableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 132
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ExpandableTextView$4;->a:Lcom/max/xiaoheihe/view/ExpandableTextView;

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/view/ExpandableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView$4;->a:Lcom/max/xiaoheihe/view/ExpandableTextView;

    invoke-static {v0, v2}, Lcom/max/xiaoheihe/view/ExpandableTextView;->a(Lcom/max/xiaoheihe/view/ExpandableTextView;Z)Z

    .line 135
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView$4;->a:Lcom/max/xiaoheihe/view/ExpandableTextView;

    invoke-static {v0, v2}, Lcom/max/xiaoheihe/view/ExpandableTextView;->b(Lcom/max/xiaoheihe/view/ExpandableTextView;Z)Z

    .line 136
    return-void
.end method
