.class public Lcom/max/xiaoheihe/module/account/FeedBackActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FeedBackActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity_ViewBinding;-><init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;Landroid/view/View;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity_ViewBinding;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    .line 32
    const v0, 0x7f1000ae

    const-string v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 33
    const v0, 0x7f1000ad

    const-string v1, "field \'mRefreshLayout\'"

    const-class v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34
    const v0, 0x7f100190

    const-string v1, "field \'translucent_layer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->translucent_layer:Landroid/view/View;

    .line 35
    const v0, 0x7f1000af

    const-string v1, "field \'view_empty\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->view_empty:Landroid/view/View;

    .line 36
    const v0, 0x7f10019d

    const-string v1, "field \'iv_empty\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->iv_empty:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f10019e

    const-string v1, "field \'tv_empty\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->tv_empty:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f100193

    const-string v1, "field \'et_edit_comment\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->et_edit_comment:Landroid/widget/EditText;

    .line 39
    const v0, 0x7f100195

    const-string v1, "field \'rv_edit_pic\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->rv_edit_pic:Landroid/support/v7/widget/RecyclerView;

    .line 40
    const v0, 0x7f100196

    const-string v1, "field \'tv_send\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->tv_send:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f100194

    const-string v1, "field \'vg_editor_x\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->vg_editor_x:Landroid/widget/LinearLayout;

    .line 42
    const v0, 0x7f100192

    const-string v1, "field \'vg_editor\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->vg_editor:Landroid/widget/LinearLayout;

    .line 43
    const v0, 0x7f100197

    const-string v1, "field \'vg_edit_comment_award\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/d;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->vg_edit_comment_award:Landroid/view/View;

    .line 44
    const v0, 0x7f100198

    const-string v1, "field \'iv_edit_comment_award\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->iv_edit_comment_award:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f100191

    const-string v1, "field \'vg_edit_comment\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->vg_edit_comment:Landroid/widget/LinearLayout;

    .line 46
    const v0, 0x7f10019b

    const-string v1, "field \'iv_reply_floor_avatar\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->iv_reply_floor_avatar:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f10019c

    const-string v1, "field \'tv_reply_floor_msg\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->tv_reply_floor_msg:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f10019a

    const-string v1, "field \'vg_reply_floor\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->vg_reply_floor:Landroid/widget/LinearLayout;

    .line 49
    const v0, 0x7f1000ab

    const-string v1, "field \'vg_edit_comment_container\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->vg_edit_comment_container:Landroid/widget/RelativeLayout;

    .line 50
    const v0, 0x7f1000a9

    const-string v1, "field \'rootview\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->rootview:Landroid/widget/RelativeLayout;

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity_ViewBinding;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    .line 57
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity_ViewBinding;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    .line 60
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 61
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 62
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->translucent_layer:Landroid/view/View;

    .line 63
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->view_empty:Landroid/view/View;

    .line 64
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->iv_empty:Landroid/widget/ImageView;

    .line 65
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->tv_empty:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->et_edit_comment:Landroid/widget/EditText;

    .line 67
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->rv_edit_pic:Landroid/support/v7/widget/RecyclerView;

    .line 68
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->tv_send:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->vg_editor_x:Landroid/widget/LinearLayout;

    .line 70
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->vg_editor:Landroid/widget/LinearLayout;

    .line 71
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->vg_edit_comment_award:Landroid/view/View;

    .line 72
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->iv_edit_comment_award:Landroid/widget/ImageView;

    .line 73
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->vg_edit_comment:Landroid/widget/LinearLayout;

    .line 74
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->iv_reply_floor_avatar:Landroid/widget/ImageView;

    .line 75
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->tv_reply_floor_msg:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->vg_reply_floor:Landroid/widget/LinearLayout;

    .line 77
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->vg_edit_comment_container:Landroid/widget/RelativeLayout;

    .line 78
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->rootview:Landroid/widget/RelativeLayout;

    .line 79
    return-void
.end method
