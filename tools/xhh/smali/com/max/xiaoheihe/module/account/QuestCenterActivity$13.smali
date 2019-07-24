.class Lcom/max/xiaoheihe/module/account/QuestCenterActivity$13;
.super Ljava/lang/Object;
.source "QuestCenterActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->a(Ljava/lang/Double;)V
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
    .line 476
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$13;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 479
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 480
    return-void
.end method
