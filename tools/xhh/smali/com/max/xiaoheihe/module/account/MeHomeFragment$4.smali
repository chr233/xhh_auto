.class Lcom/max/xiaoheihe/module/account/MeHomeFragment$4;
.super Ljava/lang/Object;
.source "MeHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/MeHomeFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/MeHomeFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$4;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$4;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->b(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$4;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->aG()V

    .line 283
    :cond_0
    return-void
.end method
