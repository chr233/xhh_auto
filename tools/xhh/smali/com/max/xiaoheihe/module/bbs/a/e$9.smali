.class Lcom/max/xiaoheihe/module/bbs/a/e$9;
.super Ljava/lang/Object;
.source "PostInfoAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/a/e$a;

.field final synthetic b:Lcom/max/xiaoheihe/module/bbs/a/e;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/e;Lcom/max/xiaoheihe/module/bbs/a/e$a;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$9;->b:Lcom/max/xiaoheihe/module/bbs/a/e;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/e$9;->a:Lcom/max/xiaoheihe/module/bbs/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 972
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/e$9;->b:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/w;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 973
    const-string v2, "1"

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/a/e$9;->b:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/bbs/a/e;->c(Lcom/max/xiaoheihe/module/bbs/a/e;)Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getIs_award_link()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 974
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$9;->a:Lcom/max/xiaoheihe/module/bbs/a/e$a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/e$a;->a(Lcom/max/xiaoheihe/module/bbs/a/e$a;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 975
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$9;->b:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/e;->d(Lcom/max/xiaoheihe/module/bbs/a/e;)Lcom/max/xiaoheihe/module/bbs/PostActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$9;->b:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/e;->c(Lcom/max/xiaoheihe/module/bbs/a/e;)Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLinkid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    :goto_0
    return-void

    .line 977
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$9;->a:Lcom/max/xiaoheihe/module/bbs/a/e$a;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/e$a;->a(Lcom/max/xiaoheihe/module/bbs/a/e$a;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 978
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$9;->b:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/e;->d(Lcom/max/xiaoheihe/module/bbs/a/e;)Lcom/max/xiaoheihe/module/bbs/PostActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$9;->b:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/e;->c(Lcom/max/xiaoheihe/module/bbs/a/e;)Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLinkid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 981
    :cond_1
    if-nez p2, :cond_2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
