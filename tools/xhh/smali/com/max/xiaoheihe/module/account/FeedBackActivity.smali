.class public Lcom/max/xiaoheihe/module/account/FeedBackActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "FeedBackActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/bbs/a/h$a;
.implements Lcom/max/xiaoheihe/module/bbs/b/b$a;


# static fields
.field private static final u:I


# instance fields
.field private A:[Ljava/lang/String;

.field private B:Lcom/max/xiaoheihe/module/bbs/a/h;

.field private C:I

.field private O:I

.field private P:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/FeedBackObj;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/FeedBackObj;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lcom/max/xiaoheihe/module/bbs/b/b;

.field private S:Z

.field private T:Z

.field private U:Landroid/app/ProgressDialog;

.field private V:I

.field private W:Ljava/lang/String;

.field private X:Lcom/max/xiaoheihe/bean/account/User;

.field et_edit_comment:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100193
    .end annotation
.end field

.field iv_edit_comment_award:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100198
    .end annotation
.end field

.field iv_empty:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10019d
    .end annotation
.end field

.field iv_reply_floor_avatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10019b
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000ae
    .end annotation
.end field

.field mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000ad
    .end annotation
.end field

.field rootview:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000a9
    .end annotation
.end field

.field rv_edit_pic:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100195
    .end annotation
.end field

.field translucent_layer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100190
    .end annotation
.end field

.field tv_empty:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10019e
    .end annotation
.end field

.field tv_reply_floor_msg:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10019c
    .end annotation
.end field

.field tv_send:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100196
    .end annotation
.end field

.field private v:Lcom/qiniu/android/storage/UploadManager;

.field vg_edit_comment:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100191
    .end annotation
.end field

.field vg_edit_comment_award:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100197
    .end annotation
.end field

.field vg_edit_comment_container:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000ab
    .end annotation
.end field

.field vg_editor:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100192
    .end annotation
.end field

.field vg_editor_x:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100194
    .end annotation
.end field

.field vg_reply_floor:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10019a
    .end annotation
.end field

.field view_empty:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000af
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->w:Ljava/util/ArrayList;

    .line 123
    const/4 v0, 0x1

    iput v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->x:I

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->z:Ljava/lang/String;

    .line 128
    iput v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->C:I

    .line 129
    const/16 v0, 0x1e

    iput v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->O:I

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->Q:Ljava/util/List;

    .line 136
    iput v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->V:I

    return-void
.end method

.method static synthetic A(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->L()V

    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 358
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->C:I

    iget v2, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->O:I

    .line 359
    invoke-interface {v0, v1, v2}, Lcom/max/xiaoheihe/network/d;->c(II)Lio/reactivex/w;

    move-result-object v0

    .line 360
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 361
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/FeedBackActivity$11;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity$11;-><init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V

    .line 362
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 358
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lio/reactivex/disposables/b;)V

    .line 392
    return-void
.end method

.method private F()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 422
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->x:I

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 423
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lling/photopicker/PhotoPickerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    const-string v2, "is_show_camera"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 425
    const-string v2, "select_mode"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    const-string v2, "max_num"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 427
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 429
    return-void

    .line 422
    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->x:I

    goto :goto_0
.end method

.method private G()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 511
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->S:Z

    .line 512
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->T:Z

    .line 513
    invoke-direct {p0, v1, v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(ZZ)V

    .line 514
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    .line 526
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->U:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->D:Landroid/app/Activity;

    const-string v1, ""

    const v2, 0x7f090188

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->U:Landroid/app/ProgressDialog;

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 530
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->V:I

    .line 531
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->z:Ljava/lang/String;

    .line 532
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->I()V

    .line 539
    :goto_0
    return-void

    .line 535
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->z:Ljava/lang/String;

    .line 536
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->K()V

    goto :goto_0
.end method

.method private I()V
    .locals 4

    .prologue
    .line 542
    const/4 v0, 0x0

    .line 543
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 544
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 546
    :cond_0
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->W:Ljava/lang/String;

    const-string v3, "image"

    .line 547
    invoke-interface {v1, v2, v0, v3}, Lcom/max/xiaoheihe/network/d;->a(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 548
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 549
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/FeedBackActivity$12;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity$12;-><init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V

    .line 550
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 546
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lio/reactivex/disposables/b;)V

    .line 577
    return-void
.end method

.method private J()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 580
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->U:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 641
    :cond_1
    return-void

    .line 586
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->A:[Ljava/lang/String;

    move v10, v3

    .line 587
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->y:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;->getToken()Ljava/lang/String;

    move-result-object v7

    .line 589
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->y:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/UploadTokenObj;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 590
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->v:Lcom/qiniu/android/storage/UploadManager;

    if-nez v0, :cond_3

    .line 591
    new-instance v0, Lcom/qiniu/android/storage/UploadManager;

    invoke-direct {v0}, Lcom/qiniu/android/storage/UploadManager;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->v:Lcom/qiniu/android/storage/UploadManager;

    .line 594
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->U:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 595
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->D:Landroid/app/Activity;

    const-string v2, ""

    const v4, 0x7f090188

    invoke-virtual {p0, v4}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v2, v4, v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->U:Landroid/app/ProgressDialog;

    .line 597
    :cond_5
    new-instance v8, Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;

    invoke-direct {v8, p0, v10}, Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;-><init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;I)V

    .line 627
    new-instance v0, Lcom/qiniu/android/storage/UploadOptions;

    new-instance v4, Lcom/max/xiaoheihe/module/account/FeedBackActivity$3;

    invoke-direct {v4, p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity$3;-><init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/UpProgressHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    .line 634
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ".gif"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 635
    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->v:Lcom/qiniu/android/storage/UploadManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/qiniu/android/storage/UploadManager;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    .line 587
    :goto_1
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 637
    :cond_6
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/i;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 638
    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->v:Lcom/qiniu/android/storage/UploadManager;

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/qiniu/android/storage/UploadManager;->put([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    goto :goto_1
.end method

.method private K()V
    .locals 4

    .prologue
    .line 644
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->et_edit_comment:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->z:Ljava/lang/String;

    .line 646
    invoke-interface {v1, v2, v0, v3}, Lcom/max/xiaoheihe/network/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 647
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 648
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;-><init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V

    .line 649
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 645
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lio/reactivex/disposables/b;)V

    .line 691
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 694
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->G()V

    .line 695
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->et_edit_comment:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 696
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->et_edit_comment:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 697
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->et_edit_comment:Landroid/widget/EditText;

    const v1, 0x7f0902a7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 698
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->rv_edit_pic:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 699
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->C:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->U:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/FeedBackObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 395
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->s()V

    .line 396
    new-array v0, v3, [Ljava/util/List;

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    iget v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->C:I

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->view_empty:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->tv_empty:Landroid/widget/TextView;

    const v1, 0x7f090538

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 401
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->iv_empty:Landroid/widget/ImageView;

    const v1, 0x7f0200ea

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->view_empty:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->C:I

    if-nez v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 410
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 411
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->P:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    goto :goto_0

    .line 413
    :cond_2
    new-array v0, v3, [Ljava/util/List;

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 415
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->P:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 482
    if-eqz p1, :cond_3

    .line 483
    iput-boolean v3, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->S:Z

    .line 484
    if-nez p2, :cond_0

    .line 485
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->et_edit_comment:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->vg_edit_comment_award:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->vg_editor_x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->translucent_layer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->et_edit_comment:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 491
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->et_edit_comment:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 492
    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->T:Z

    if-nez v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(Landroid/app/Activity;)V

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->et_edit_comment:Landroid/widget/EditText;

    const v1, 0x7f0902a7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 496
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->vg_reply_floor:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 509
    :cond_2
    :goto_0
    return-void

    .line 497
    :cond_3
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->S:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->T:Z

    if-eqz v0, :cond_2

    .line 498
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->S:Z

    .line 499
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->vg_edit_comment_award:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->vg_editor_x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->translucent_layer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->et_edit_comment:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 503
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->T:Z

    if-eqz v0, :cond_4

    .line 504
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->a(Landroid/app/Activity;)V

    .line 506
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->vg_reply_floor:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/FeedBackActivity;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->V:I

    return p1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Lcom/max/xiaoheihe/module/bbs/a/h;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->B:Lcom/max/xiaoheihe/module/bbs/a/h;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/FeedBackActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->y:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Lcom/max/xiaoheihe/bean/account/User;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->X:Lcom/max/xiaoheihe/bean/account/User;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->E()V

    return-void
.end method

.method static synthetic m(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->C:I

    return v0
.end method

.method static synthetic n(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->O:I

    return v0
.end method

.method static synthetic o(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->G()V

    return-void
.end method

.method static synthetic q(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->U:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic r(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->H()V

    return-void
.end method

.method static synthetic t(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->v()V

    return-void
.end method

.method static synthetic u(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->J()V

    return-void
.end method

.method static synthetic v(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->A:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)I
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->V:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->V:I

    return v0
.end method

.method static synthetic x(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->V:I

    return v0
.end method

.method static synthetic y(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->K()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->F()V

    .line 439
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 451
    if-eqz p1, :cond_0

    .line 452
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->T:Z

    .line 453
    invoke-direct {p0, v1, v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(ZZ)V

    .line 458
    :goto_0
    return-void

    .line 455
    :cond_0
    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->T:Z

    .line 456
    invoke-direct {p0, v0, v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(ZZ)V

    goto :goto_0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 445
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->B:Lcom/max/xiaoheihe/module/bbs/a/h;

    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/module/bbs/a/h;->e(I)V

    .line 447
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 462
    if-nez p1, :cond_1

    .line 463
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 464
    const-string v0, "picker_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 465
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 466
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 467
    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->B:Lcom/max/xiaoheihe/module/bbs/a/h;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/module/bbs/a/h;->a(Ljava/util/ArrayList;)V

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->S:Z

    .line 473
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->T:Z

    .line 477
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/max/xiaoheihe/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 479
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->translucent_layer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 519
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->G()V

    .line 523
    :goto_0
    return-void

    .line 521
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public q()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 141
    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->setContentView(I)V

    .line 142
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->N:Lbutterknife/Unbinder;

    .line 143
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const-string v1, "\u5c0f\u9ed1\u76d2\u5ba2\u670d"

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->et_edit_comment:Landroid/widget/EditText;

    const v1, 0x7f0902a7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 146
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->iv_edit_comment_award:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->X:Lcom/max/xiaoheihe/bean/account/User;

    .line 148
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->X:Lcom/max/xiaoheihe/bean/account/User;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->isLoginFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->X:Lcom/max/xiaoheihe/bean/account/User;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUserid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->W:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->rv_edit_pic:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 150
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 152
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->rv_edit_pic:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 153
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/h;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->D:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/max/xiaoheihe/module/bbs/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->B:Lcom/max/xiaoheihe/module/bbs/a/h;

    .line 154
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->B:Lcom/max/xiaoheihe/module/bbs/a/h;

    invoke-virtual {v0, p0}, Lcom/max/xiaoheihe/module/bbs/a/h;->a(Lcom/max/xiaoheihe/module/bbs/a/h$a;)V

    .line 155
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->rv_edit_pic:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->B:Lcom/max/xiaoheihe/module/bbs/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 156
    new-instance v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$1;

    const/16 v1, 0xc

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/max/xiaoheihe/module/account/FeedBackActivity$1;-><init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;II)V

    .line 214
    new-instance v1, Landroid/support/v7/widget/a/a;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    .line 215
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->rv_edit_pic:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 216
    new-instance v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->Q:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/max/xiaoheihe/module/account/FeedBackActivity$5;-><init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->P:Lcom/max/xiaoheihe/base/a/h;

    .line 299
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->D:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 300
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 301
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 302
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->P:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 303
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/FeedBackActivity$6;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity$6;-><init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 310
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/FeedBackActivity$7;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity$7;-><init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 317
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/b/b;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->rootview:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Lcom/max/xiaoheihe/module/bbs/b/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->R:Lcom/max/xiaoheihe/module/bbs/b/b;

    .line 318
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->R:Lcom/max/xiaoheihe/module/bbs/b/b;

    invoke-virtual {v0, p0}, Lcom/max/xiaoheihe/module/bbs/b/b;->a(Lcom/max/xiaoheihe/module/bbs/b/b$a;)V

    .line 319
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->vg_edit_comment_container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 320
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->t()V

    .line 321
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->E()V

    .line 322
    return-void

    .line 148
    :cond_0
    const-string v0, "-1"

    goto/16 :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->vg_editor:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/FeedBackActivity$8;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity$8;-><init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->translucent_layer:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/account/FeedBackActivity$9;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity$9;-><init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->tv_send:Landroid/widget/TextView;

    new-instance v1, Lcom/max/xiaoheihe/module/account/FeedBackActivity$10;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity$10;-><init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    return-void
.end method

.method protected x()V
    .locals 0

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->t()V

    .line 433
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->E()V

    .line 434
    return-void
.end method
