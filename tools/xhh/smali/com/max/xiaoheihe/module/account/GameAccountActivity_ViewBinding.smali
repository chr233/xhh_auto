.class public Lcom/max/xiaoheihe/module/account/GameAccountActivity_ViewBinding;
.super Ljava/lang/Object;
.source "GameAccountActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/max/xiaoheihe/module/account/GameAccountActivity;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/account/GameAccountActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/module/account/GameAccountActivity_ViewBinding;-><init>(Lcom/max/xiaoheihe/module/account/GameAccountActivity;Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/max/xiaoheihe/module/account/GameAccountActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity_ViewBinding;->b:Lcom/max/xiaoheihe/module/account/GameAccountActivity;

    .line 28
    const v0, 0x7f1000b1

    const-string v1, "field \'ivAvatar\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->ivAvatar:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f1000b2

    const-string v1, "field \'tvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->tvName:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f1000b3

    const-string v1, "field \'tvGame\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->tvGame:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f1000b4

    const-string v1, "field \'tvUnbind\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->tvUnbind:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f1000b5

    const-string v1, "field \'tvNobind\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->tvNobind:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f1000b0

    const-string v1, "field \'vgAccountInfo\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->vgAccountInfo:Landroid/view/ViewGroup;

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity_ViewBinding;->b:Lcom/max/xiaoheihe/module/account/GameAccountActivity;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/max/xiaoheihe/module/account/GameAccountActivity_ViewBinding;->b:Lcom/max/xiaoheihe/module/account/GameAccountActivity;

    .line 43
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->ivAvatar:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->tvName:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->tvGame:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->tvUnbind:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->tvNobind:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/GameAccountActivity;->vgAccountInfo:Landroid/view/ViewGroup;

    .line 49
    return-void
.end method
