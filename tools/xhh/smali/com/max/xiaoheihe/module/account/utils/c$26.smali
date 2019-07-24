.class final Lcom/max/xiaoheihe/module/account/utils/c$26;
.super Ljava/lang/Object;
.source "SteamInfoUtils.java"

# interfaces
.implements Lcom/flyco/tablayout/listener/OnTabSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;Lcom/max/xiaoheihe/module/account/utils/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/max/xiaoheihe/base/a/h;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>([ILcom/max/xiaoheihe/base/a/h;Ljava/util/List;Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 2284
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/c$26;->a:[I

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/utils/c$26;->b:Lcom/max/xiaoheihe/base/a/h;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/account/utils/c$26;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/max/xiaoheihe/module/account/utils/c$26;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/max/xiaoheihe/module/account/utils/c$26;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselect(I)V
    .locals 0

    .prologue
    .line 2308
    return-void
.end method

.method public onTabSelect(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2287
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$26;->a:[I

    aput p1, v0, v2

    .line 2288
    packed-switch p1, :pswitch_data_0

    .line 2298
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$26;->b:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$26;->b:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2299
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$26;->e:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2303
    :goto_1
    return-void

    .line 2290
    :pswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$26;->b:Lcom/max/xiaoheihe/base/a/h;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/c$26;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/base/a/h;->a(Ljava/util/List;)V

    .line 2291
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$26;->b:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    goto :goto_0

    .line 2294
    :pswitch_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$26;->b:Lcom/max/xiaoheihe/base/a/h;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/c$26;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/base/a/h;->a(Ljava/util/List;)V

    .line 2295
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$26;->b:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    goto :goto_0

    .line 2301
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$26;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 2288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
