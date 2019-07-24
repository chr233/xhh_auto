.class public Lcom/max/xiaoheihe/module/account/UpdateAccountActivity_ViewBinding;
.super Ljava/lang/Object;
.source "UpdateAccountActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity_ViewBinding;-><init>(Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity_ViewBinding;->b:Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;

    .line 28
    const v0, 0x7f100137

    const-string v1, "field \'rlSetNick\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->rlSetNick:Landroid/widget/RelativeLayout;

    .line 29
    const v0, 0x7f100136

    const-string v1, "field \'ivIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->ivIcon:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f100135

    const-string v1, "field \'rlSetIcon\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->rlSetIcon:Landroid/widget/RelativeLayout;

    .line 31
    const v0, 0x7f100139

    const-string v1, "field \'etNick\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->etNick:Landroid/widget/EditText;

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity_ViewBinding;->b:Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity_ViewBinding;->b:Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;

    .line 41
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->rlSetNick:Landroid/widget/RelativeLayout;

    .line 42
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->ivIcon:Landroid/widget/ImageView;

    .line 43
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->rlSetIcon:Landroid/widget/RelativeLayout;

    .line 44
    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->etNick:Landroid/widget/EditText;

    .line 45
    return-void
.end method
