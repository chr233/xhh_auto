.class Lcom/max/xiaoheihe/module/bbs/WritePostActivity$14;
.super Ljava/lang/Object;
.source "WritePostActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Landroid/widget/CompoundButton;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V
    .locals 0

    .prologue
    .line 1240
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$14;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1243
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1244
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 3

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$14;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$14;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->C(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$14;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->u(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getTopic_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1250
    return-void
.end method
