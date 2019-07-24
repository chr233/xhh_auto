.class Lcom/max/xiaoheihe/module/account/FeedBackActivity$8;
.super Ljava/lang/Object;
.source "FeedBackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/FeedBackActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$8;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$8;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->et_edit_comment:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 330
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$8;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->o(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(Landroid/app/Activity;)V

    .line 331
    return-void
.end method
