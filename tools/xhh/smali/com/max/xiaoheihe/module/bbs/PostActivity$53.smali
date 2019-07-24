.class Lcom/max/xiaoheihe/module/bbs/PostActivity$53;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/PostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 2803
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$53;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2806
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$53;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$53;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->o(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$53;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->o(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getShare_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2807
    return-void
.end method
