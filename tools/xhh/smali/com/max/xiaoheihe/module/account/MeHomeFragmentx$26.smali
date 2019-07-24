.class Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$26;
.super Ljava/lang/Object;
.source "MeHomeFragmentx.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$26;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$26;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->b(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$26;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aH()V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$26;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aG()V

    goto :goto_0
.end method
