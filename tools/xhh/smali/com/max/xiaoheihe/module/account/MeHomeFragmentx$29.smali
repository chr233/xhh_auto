.class Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$29;
.super Ljava/lang/Object;
.source "MeHomeFragmentx.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Lcom/max/xiaoheihe/bean/account/AccountDetailObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$29;->b:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$29;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 395
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$29;->b:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->j(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$29;->b:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->i(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$29;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2, v4}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->a(Landroid/content/Context;[Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 396
    return-void
.end method
