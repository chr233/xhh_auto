.class Lcom/max/xiaoheihe/module/account/SteamDetailActivity$10$1;
.super Ljava/lang/Object;
.source "SteamDetailActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/SteamDetailActivity$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity$10;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity$10;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$10$1;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 192
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$10$1;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity$10;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$10;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->c(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    .line 197
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 198
    return-void
.end method
