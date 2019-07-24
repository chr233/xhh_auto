.class Lcom/max/xiaoheihe/module/bbs/PostActivity$8;
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
    .line 871
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$8;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 874
    const-string v0, "10"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$8;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->G(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 875
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$8;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->B(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 876
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$8;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->T(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(Landroid/app/Activity;)V

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 878
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$8;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->U(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$8;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->o(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getIs_award_link()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 880
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$8;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$8;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->V(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 882
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$8;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$8;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->V(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
