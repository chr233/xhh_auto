.class Lcom/max/xiaoheihe/module/bbs/PostActivity$28;
.super Lcom/max/xiaoheihe/network/c;
.source "PostActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/PostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 1959
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2

    .prologue
    .line 1981
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2000
    :cond_0
    :goto_0
    return-void

    .line 1984
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 1985
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->B(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1986
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->B(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1987
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->j(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 1988
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1989
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->b(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/module/bbs/a/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1990
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->b(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/module/bbs/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/a/h;->a(Ljava/util/ArrayList;)V

    .line 1992
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->c(Lcom/max/xiaoheihe/module/bbs/PostActivity;I)I

    .line 1993
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->c(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1994
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->F()V

    .line 1995
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const v1, 0x7f090184

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 1996
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->C(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 1997
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1998
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1970
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1977
    :cond_0
    :goto_0
    return-void

    .line 1973
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 1974
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1975
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->X(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1959
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 1962
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$28;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1966
    :goto_0
    return-void

    .line 1965
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
