.class Lcom/max/xiaoheihe/module/account/QuestCenterActivity$1;
.super Ljava/lang/Object;
.source "QuestCenterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$1;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$1;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->onBackPressed()V

    .line 136
    return-void
.end method
