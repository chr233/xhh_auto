.class Lcom/max/xiaoheihe/module/account/utils/c$2$1;
.super Ljava/lang/Object;
.source "SteamInfoUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/c$2;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/account/utils/c$2;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/utils/c$2;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/c$2$1;->b:Lcom/max/xiaoheihe/module/account/utils/c$2;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/utils/c$2$1;->a:Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$2$1;->b:Lcom/max/xiaoheihe/module/account/utils/c$2;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/utils/c$2;->c:Lcom/max/xiaoheihe/module/account/utils/c$b;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$2$1;->b:Lcom/max/xiaoheihe/module/account/utils/c$2;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/utils/c$2;->c:Lcom/max/xiaoheihe/module/account/utils/c$b;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/c$2$1;->a:Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/module/account/utils/c$b;->a(Ljava/lang/Object;)V

    .line 761
    :cond_0
    return-void
.end method
