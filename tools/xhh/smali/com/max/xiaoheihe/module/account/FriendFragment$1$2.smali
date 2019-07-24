.class Lcom/max/xiaoheihe/module/account/FriendFragment$1$2;
.super Ljava/lang/Object;
.source "FriendFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/FriendFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/account/FriendFragment$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/FriendFragment$1;Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$1$2;->b:Lcom/max/xiaoheihe/module/account/FriendFragment$1;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$1$2;->a:Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$1$2;->b:Lcom/max/xiaoheihe/module/account/FriendFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FriendFragment$1;->c:Lcom/max/xiaoheihe/module/account/FriendFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$1$2;->a:Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getHeybox_info()Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$1$2;->a:Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getSteamid()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/max/xiaoheihe/module/account/FriendFragment;->a(Lcom/max/xiaoheihe/module/account/FriendFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method
