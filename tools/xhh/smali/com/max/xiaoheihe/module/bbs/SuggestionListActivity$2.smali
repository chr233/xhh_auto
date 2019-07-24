.class Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity$2;
.super Ljava/lang/Object;
.source "SuggestionListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity$2;->a:Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity$2;->a:Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->b(Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity$2;->a:Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->d(Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity$2;->a:Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->c(Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 88
    :cond_0
    return-void
.end method
