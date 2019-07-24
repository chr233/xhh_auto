.class Lcom/max/xiaoheihe/module/bbs/PostActivity$9;
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
    .line 888
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v1, 0x7f0901ad

    const v5, 0x7f090188

    const/4 v4, 0x1

    .line 891
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->W(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 892
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->A(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 893
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->B(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 894
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Y(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v3, v5}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 897
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->Z(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 914
    :cond_2
    :goto_0
    return-void

    .line 899
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 904
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->B(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 905
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "1"

    .line 906
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 907
    :cond_6
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aa(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v3, v5}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 909
    :cond_7
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ab(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    goto :goto_0

    .line 905
    :cond_8
    const-string v0, "0"

    goto :goto_1

    .line 911
    :cond_9
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$9;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
