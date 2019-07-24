.class Lcom/max/xiaoheihe/module/bbs/PostActivity$46;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/PostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 2574
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$46;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2577
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$46;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->f(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2578
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$46;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->E()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2579
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$46;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bR(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(Landroid/app/Activity;)V

    .line 2580
    return-void
.end method
