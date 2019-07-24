.class Lcom/max/xiaoheihe/module/account/SteamDetailActivity$9;
.super Ljava/lang/Object;
.source "SteamDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->q()V
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
    .line 174
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$9;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$9;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->onBackPressed()V

    .line 178
    return-void
.end method
