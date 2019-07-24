.class Lcom/max/xiaoheihe/module/bbs/PostActivity$67;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;->r()V
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
    .line 805
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$67;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$67;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->L(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$67;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->M(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I

    .line 810
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$67;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->x(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 811
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$67;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->N(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 812
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$67;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->F()V

    .line 814
    :cond_0
    return-void
.end method
