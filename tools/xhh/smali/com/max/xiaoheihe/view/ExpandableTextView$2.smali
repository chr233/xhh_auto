.class Lcom/max/xiaoheihe/view/ExpandableTextView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandableTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/ExpandableTextView;->a(Z)Z
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
    .line 90
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ExpandableTextView$2;->a:Lcom/max/xiaoheihe/view/ExpandableTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView$2;->a:Lcom/max/xiaoheihe/view/ExpandableTextView;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ExpandableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 94
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ExpandableTextView$2;->a:Lcom/max/xiaoheihe/view/ExpandableTextView;

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/view/ExpandableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView$2;->a:Lcom/max/xiaoheihe/view/ExpandableTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/view/ExpandableTextView;->a(Lcom/max/xiaoheihe/view/ExpandableTextView;Z)Z

    .line 97
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView$2;->a:Lcom/max/xiaoheihe/view/ExpandableTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/view/ExpandableTextView;->b(Lcom/max/xiaoheihe/view/ExpandableTextView;Z)Z

    .line 98
    return-void
.end method
