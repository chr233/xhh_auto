.class Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "LinkListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    const/16 v2, 0x15

    .line 171
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->c(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 172
    if-lez p3, :cond_2

    .line 173
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mWritePostImageView:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Landroid/view/View;)V

    .line 178
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/MainActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    .line 180
    if-le v0, v2, :cond_3

    .line 181
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/MainActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/MainActivity;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/MainActivity;->g(Z)V

    .line 209
    :cond_1
    :goto_1
    return-void

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mWritePostImageView:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->b(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Landroid/view/View;)V

    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/MainActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/MainActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/MainActivity;->g(Z)V

    goto :goto_1

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    .line 191
    if-le v0, v2, :cond_5

    .line 192
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->p()Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v0

    const v1, 0x7f0900ad

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->p()Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getAppbarTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8$1;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->d(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 202
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->p()Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->d(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 206
    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->p()Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getAppbarTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->p()Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v0

    const v1, 0x7f0907e7

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
