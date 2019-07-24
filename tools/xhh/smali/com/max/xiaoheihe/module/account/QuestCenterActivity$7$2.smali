.class Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$2;
.super Ljava/lang/Object;
.source "QuestCenterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/TaskInfoObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/base/a/h$c;

.field final synthetic b:Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;Lcom/max/xiaoheihe/base/a/h$c;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$2;->b:Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$2;->a:Lcom/max/xiaoheihe/base/a/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$2;->b:Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->a(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;Z)Z

    .line 243
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$2;->a:Lcom/max/xiaoheihe/base/a/h$c;

    const v1, 0x7f100463

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 245
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$2;->b:Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->b(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;Landroid/view/View;)Landroid/view/View;

    .line 246
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$2;->b:Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->j(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V

    .line 247
    return-void
.end method
