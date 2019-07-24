.class final Lcom/max/xiaoheihe/module/account/utils/c$18;
.super Ljava/lang/Object;
.source "SteamInfoUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2055
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/c$18;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/utils/c$18;->b:Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/account/utils/c$18;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2058
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$18;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/c$18;->b:Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/c$18;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2059
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/c$18;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2060
    return-void
.end method
