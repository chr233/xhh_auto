.class Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$13;
.super Ljava/lang/Object;
.source "MeHomeFragmentx.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aO()V
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
    .line 564
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$13;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$13;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    sget-object v1, Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;->b:Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;)V

    .line 568
    return-void
.end method
