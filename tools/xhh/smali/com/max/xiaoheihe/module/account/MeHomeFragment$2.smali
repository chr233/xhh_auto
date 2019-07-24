.class Lcom/max/xiaoheihe/module/account/MeHomeFragment$2;
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
    .line 122
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$2;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$2;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 126
    return-void
.end method
