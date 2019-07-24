.class Lcom/max/xiaoheihe/module/bbs/PostActivity$3;
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
    .line 833
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$3;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$3;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->L(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$3;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->d(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 837
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$3;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->z(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I

    .line 838
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$3;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->x(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 839
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$3;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Q(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 840
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$3;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->F()V

    .line 842
    :cond_0
    return-void
.end method
