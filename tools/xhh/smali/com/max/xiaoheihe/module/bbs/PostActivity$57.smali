.class Lcom/max/xiaoheihe/module/bbs/PostActivity$57;
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
    .line 2855
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$57;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2858
    const-string v0, "0"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$57;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2859
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$57;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ci(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->f(Ljava/lang/String;)V

    .line 2861
    :cond_0
    return-void
.end method
