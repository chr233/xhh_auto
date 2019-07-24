.class Lcom/max/xiaoheihe/module/account/SteamDetailActivity$2;
.super Ljava/lang/Object;
.source "SteamDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$2;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$2;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    sget-object v1, Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;->d:Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->a(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;)V

    .line 433
    return-void
.end method
