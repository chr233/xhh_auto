.class Lcom/max/xiaoheihe/module/account/QuestCenterActivity$5;
.super Ljava/lang/Object;
.source "QuestCenterActivity.java"

# interfaces
.implements Lcom/umeng/socialize/UMShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/account/QuestCenterActivity;
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
    .line 676
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$5;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 694
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$5;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    const v1, 0x7f090732

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 690
    return-void
.end method

.method public onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$5;->a:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    const v1, 0x7f090736

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 685
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 680
    return-void
.end method
