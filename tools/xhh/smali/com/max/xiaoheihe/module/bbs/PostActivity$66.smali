.class Lcom/max/xiaoheihe/module/bbs/PostActivity$66;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 744
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->c(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->c(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 747
    :cond_0
    :goto_0
    return v0

    .line 746
    :cond_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->c(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 694
    if-nez p4, :cond_1

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->c:I

    if-ne p2, v0, :cond_5

    .line 696
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a()I

    move-result v0

    .line 697
    iget v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->b:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->D(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I

    move-result v2

    if-le v1, v2, :cond_2

    .line 698
    iget v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->b:I

    if-le v1, v0, :cond_3

    .line 699
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->e(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->b(Lcom/max/xiaoheihe/module/bbs/PostActivity;Landroid/view/View;)V

    .line 707
    :cond_2
    :goto_1
    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->b:I

    .line 720
    :goto_2
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->g(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->c(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/16 v1, 0x15

    if-le v0, v1, :cond_8

    .line 722
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->E(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const v2, 0x7f0900ad

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 723
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->F(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getAppbarTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$66$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$66$1;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$66;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 701
    :cond_3
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->d(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I

    move-result v1

    if-le v1, v4, :cond_4

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->e(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 702
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->e(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 704
    :cond_4
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->e(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->c(Lcom/max/xiaoheihe/module/bbs/PostActivity;Landroid/view/View;)V

    goto :goto_1

    .line 709
    :cond_5
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->c:I

    if-le p2, v0, :cond_6

    .line 710
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->e(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->b(Lcom/max/xiaoheihe/module/bbs/PostActivity;Landroid/view/View;)V

    .line 717
    :goto_3
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->b:I

    .line 718
    iput p2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->c:I

    goto/16 :goto_2

    .line 712
    :cond_6
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->d(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I

    move-result v0

    if-le v0, v4, :cond_7

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->e(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 713
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->e(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 715
    :cond_7
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->e(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->c(Lcom/max/xiaoheihe/module/bbs/PostActivity;Landroid/view/View;)V

    goto :goto_3

    .line 731
    :cond_8
    const-string v0, "7"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->G(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 732
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->H(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const v2, 0x7f09063a

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 738
    :goto_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->K(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getAppbarTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 733
    :cond_9
    const-string v0, "3"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->G(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 734
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->I(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const v2, 0x7f0902d6

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 736
    :cond_a
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->J(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const v2, 0x7f0905fe

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->A(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->B(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$66;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->C(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 690
    :cond_1
    return-void
.end method
