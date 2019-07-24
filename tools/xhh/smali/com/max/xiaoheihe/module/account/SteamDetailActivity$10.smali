.class Lcom/max/xiaoheihe/module/account/SteamDetailActivity$10;
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
    .line 185
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$10;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 188
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$10;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->b(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$10;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    const v3, 0x7f09013a

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$10;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    const v4, 0x7f090195

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$10;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    const v5, 0x7f090118

    invoke-virtual {v4, v5}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$10$1;

    invoke-direct {v5, p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$10$1;-><init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity$10;)V

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    .line 200
    return-void
.end method
