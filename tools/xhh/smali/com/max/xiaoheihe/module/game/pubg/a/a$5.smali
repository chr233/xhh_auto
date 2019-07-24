.class final Lcom/max/xiaoheihe/module/game/pubg/a/a$5;
.super Ljava/lang/Object;
.source "PUBGCardUtils.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/game/pubg/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/KeyDescObj;Z)Lcom/max/xiaoheihe/module/game/pubg/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$5;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$5;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$5;->c:Landroid/widget/TextView;

    iput-boolean p4, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$5;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$5;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 148
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$5;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$5;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$5;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$5;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$5;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$5;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 157
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$5;->d:Z

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$5;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$5;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$5;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$5;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    :cond_1
    return-void
.end method
