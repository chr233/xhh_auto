.class final Lcom/max/xiaoheihe/module/account/utils/c$21;
.super Ljava/lang/Object;
.source "SteamInfoUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/c;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2157
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/c$21;->a:Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/utils/c$21;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/c$21;->a:Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/utils/c$21;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2161
    return-void
.end method
