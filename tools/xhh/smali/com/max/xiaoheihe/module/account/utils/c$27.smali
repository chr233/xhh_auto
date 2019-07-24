.class final Lcom/max/xiaoheihe/module/account/utils/c$27;
.super Ljava/lang/Object;
.source "SteamInfoUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;Lcom/max/xiaoheihe/module/account/utils/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/utils/c$b;

.field final synthetic b:[I


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/utils/c$b;[I)V
    .locals 0

    .prologue
    .line 2310
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/c$27;->a:Lcom/max/xiaoheihe/module/account/utils/c$b;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/utils/c$27;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2313
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$27;->a:Lcom/max/xiaoheihe/module/account/utils/c$b;

    if-eqz v0, :cond_0

    .line 2314
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$27;->a:Lcom/max/xiaoheihe/module/account/utils/c$b;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/c$27;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/module/account/utils/c$b;->a(Ljava/lang/Object;)V

    .line 2316
    :cond_0
    return-void
.end method
