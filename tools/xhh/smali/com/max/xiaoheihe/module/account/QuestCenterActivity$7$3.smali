.class Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$3;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$3;->d:Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$3;->d:Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method
