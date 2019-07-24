.class final Lcom/max/xiaoheihe/module/account/utils/c$8;
.super Ljava/lang/Object;
.source "SteamInfoUtils.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/module/account/utils/c$c;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1276
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/c$8;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/utils/c$8;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1279
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$8;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$8;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/c$8;->b:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1282
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
